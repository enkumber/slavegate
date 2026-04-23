.class public final synthetic Lcom/reddit/achievements/leaderboard/handlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/leaderboard/handlers/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 193

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/leaderboard/handlers/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "state"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "it"

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/handlers/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/reddit/comments/e;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Lcom/reddit/comments/b;

    .line 24
    .line 25
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/collections/s;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/collections/s;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x7fbfff

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    invoke-static/range {v6 .. v27}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v0, Lzv/m;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 82
    .line 83
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lzv/m;->a:Lcom/reddit/domain/model/IComment;

    .line 87
    .line 88
    const-string v2, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 97
    .line 98
    .line 99
    move-result v48

    .line 100
    const v101, 0x3fffffff    # 1.9999999f

    .line 101
    .line 102
    .line 103
    const/16 v102, 0x0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    const/16 v47, 0x0

    .line 180
    .line 181
    const-wide/16 v49, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const/16 v54, 0x0

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    const/16 v56, 0x0

    .line 194
    .line 195
    const/16 v57, 0x0

    .line 196
    .line 197
    const/16 v58, 0x0

    .line 198
    .line 199
    const/16 v59, 0x0

    .line 200
    .line 201
    const/16 v60, 0x0

    .line 202
    .line 203
    const/16 v61, 0x0

    .line 204
    .line 205
    const/16 v62, 0x0

    .line 206
    .line 207
    const/16 v63, 0x0

    .line 208
    .line 209
    const/16 v64, 0x0

    .line 210
    .line 211
    const/16 v65, 0x0

    .line 212
    .line 213
    const/16 v66, 0x0

    .line 214
    .line 215
    const/16 v67, 0x0

    .line 216
    .line 217
    const/16 v68, 0x0

    .line 218
    .line 219
    const/16 v69, 0x0

    .line 220
    .line 221
    const/16 v70, 0x0

    .line 222
    .line 223
    const/16 v71, 0x0

    .line 224
    .line 225
    const/16 v72, 0x0

    .line 226
    .line 227
    const/16 v73, 0x0

    .line 228
    .line 229
    const/16 v74, 0x0

    .line 230
    .line 231
    const/16 v75, 0x0

    .line 232
    .line 233
    const/16 v76, 0x0

    .line 234
    .line 235
    const/16 v77, 0x0

    .line 236
    .line 237
    const/16 v78, 0x0

    .line 238
    .line 239
    const/16 v79, 0x0

    .line 240
    .line 241
    const/16 v80, 0x0

    .line 242
    .line 243
    const/16 v81, 0x0

    .line 244
    .line 245
    const/16 v82, 0x0

    .line 246
    .line 247
    const/16 v83, 0x0

    .line 248
    .line 249
    const/16 v84, 0x0

    .line 250
    .line 251
    const/16 v85, 0x0

    .line 252
    .line 253
    const/16 v86, 0x0

    .line 254
    .line 255
    const/16 v87, 0x0

    .line 256
    .line 257
    const/16 v88, 0x0

    .line 258
    .line 259
    const/16 v89, 0x0

    .line 260
    .line 261
    const/16 v90, 0x0

    .line 262
    .line 263
    const/16 v91, 0x0

    .line 264
    .line 265
    const/16 v92, 0x0

    .line 266
    .line 267
    const/16 v93, 0x0

    .line 268
    .line 269
    const/16 v94, 0x0

    .line 270
    .line 271
    const/16 v95, 0x0

    .line 272
    .line 273
    const/16 v96, 0x0

    .line 274
    .line 275
    const/16 v97, 0x0

    .line 276
    .line 277
    const/16 v98, 0x0

    .line 278
    .line 279
    const/16 v99, -0x1

    .line 280
    .line 281
    const/16 v100, -0x1001

    .line 282
    .line 283
    invoke-static/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1
    check-cast v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/util/List;

    .line 293
    .line 294
    const-string v2, "actions"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_2
    check-cast v0, Lrl/a;

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    check-cast v8, Lcom/reddit/comments/b;

    .line 316
    .line 317
    iget-object v9, v8, Lcom/reddit/comments/b;->g:Liv/a;

    .line 318
    .line 319
    iget-object v10, v9, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 320
    .line 321
    iget-object v1, v9, Liv/a;->a:Lqj/p;

    .line 322
    .line 323
    if-eqz v10, :cond_1

    .line 324
    .line 325
    instance-of v2, v1, Lqj/o;

    .line 326
    .line 327
    if-eqz v2, :cond_1

    .line 328
    .line 329
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, v0, Lrl/a;->a:Z

    .line 333
    .line 334
    const/16 v191, 0x1fff

    .line 335
    .line 336
    const/16 v192, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const-wide/16 v25, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v41, 0x0

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v47, 0x0

    .line 404
    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const/16 v49, 0x0

    .line 408
    .line 409
    const/16 v50, 0x0

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    const/16 v52, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/16 v54, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const/16 v61, 0x0

    .line 432
    .line 433
    const/16 v62, 0x0

    .line 434
    .line 435
    const/16 v63, 0x0

    .line 436
    .line 437
    const/16 v64, 0x0

    .line 438
    .line 439
    const/16 v65, 0x0

    .line 440
    .line 441
    const/16 v66, 0x0

    .line 442
    .line 443
    const/16 v67, 0x0

    .line 444
    .line 445
    const/16 v68, 0x0

    .line 446
    .line 447
    const/16 v69, 0x0

    .line 448
    .line 449
    const/16 v70, 0x0

    .line 450
    .line 451
    const/16 v71, 0x0

    .line 452
    .line 453
    const/16 v72, 0x0

    .line 454
    .line 455
    const/16 v73, 0x0

    .line 456
    .line 457
    const/16 v74, 0x0

    .line 458
    .line 459
    const/16 v75, 0x0

    .line 460
    .line 461
    const/16 v76, 0x0

    .line 462
    .line 463
    const/16 v77, 0x0

    .line 464
    .line 465
    const/16 v78, 0x0

    .line 466
    .line 467
    const/16 v79, 0x0

    .line 468
    .line 469
    const/16 v80, 0x0

    .line 470
    .line 471
    const/16 v81, 0x0

    .line 472
    .line 473
    const/16 v82, 0x0

    .line 474
    .line 475
    const/16 v83, 0x0

    .line 476
    .line 477
    const/16 v84, 0x0

    .line 478
    .line 479
    const/16 v85, 0x0

    .line 480
    .line 481
    const/16 v86, 0x0

    .line 482
    .line 483
    const/16 v87, 0x0

    .line 484
    .line 485
    const/16 v88, 0x0

    .line 486
    .line 487
    const/16 v89, 0x0

    .line 488
    .line 489
    const/16 v90, 0x0

    .line 490
    .line 491
    const/16 v91, 0x0

    .line 492
    .line 493
    const/16 v92, 0x0

    .line 494
    .line 495
    const/16 v93, 0x0

    .line 496
    .line 497
    const/16 v94, 0x0

    .line 498
    .line 499
    const/16 v95, 0x0

    .line 500
    .line 501
    const/16 v96, 0x0

    .line 502
    .line 503
    const/16 v97, 0x0

    .line 504
    .line 505
    const/16 v98, 0x0

    .line 506
    .line 507
    const/16 v99, 0x0

    .line 508
    .line 509
    const/16 v100, 0x0

    .line 510
    .line 511
    const/16 v101, 0x0

    .line 512
    .line 513
    const/16 v102, 0x0

    .line 514
    .line 515
    const/16 v103, 0x0

    .line 516
    .line 517
    const/16 v104, 0x0

    .line 518
    .line 519
    const/16 v105, 0x0

    .line 520
    .line 521
    const/16 v106, 0x0

    .line 522
    .line 523
    const/16 v107, 0x0

    .line 524
    .line 525
    const/16 v108, 0x0

    .line 526
    .line 527
    const/16 v109, 0x0

    .line 528
    .line 529
    const/16 v110, 0x0

    .line 530
    .line 531
    const/16 v111, 0x0

    .line 532
    .line 533
    const/16 v112, 0x0

    .line 534
    .line 535
    const/16 v113, 0x0

    .line 536
    .line 537
    const/16 v114, 0x0

    .line 538
    .line 539
    const/16 v115, 0x0

    .line 540
    .line 541
    const/16 v116, 0x0

    .line 542
    .line 543
    const/16 v117, 0x0

    .line 544
    .line 545
    const/16 v118, 0x0

    .line 546
    .line 547
    const/16 v119, 0x0

    .line 548
    .line 549
    const/16 v120, 0x0

    .line 550
    .line 551
    const/16 v121, 0x0

    .line 552
    .line 553
    const/16 v122, 0x0

    .line 554
    .line 555
    const/16 v123, 0x0

    .line 556
    .line 557
    const/16 v124, 0x0

    .line 558
    .line 559
    const/16 v125, 0x0

    .line 560
    .line 561
    const/16 v126, 0x0

    .line 562
    .line 563
    const/16 v127, 0x0

    .line 564
    .line 565
    const/16 v128, 0x0

    .line 566
    .line 567
    const/16 v129, 0x0

    .line 568
    .line 569
    const/16 v131, 0x0

    .line 570
    .line 571
    const/16 v132, 0x0

    .line 572
    .line 573
    const/16 v133, 0x0

    .line 574
    .line 575
    const/16 v134, 0x0

    .line 576
    .line 577
    const/16 v135, 0x0

    .line 578
    .line 579
    const/16 v136, 0x0

    .line 580
    .line 581
    const/16 v137, 0x0

    .line 582
    .line 583
    const/16 v138, 0x0

    .line 584
    .line 585
    const/16 v139, 0x0

    .line 586
    .line 587
    const/16 v140, 0x0

    .line 588
    .line 589
    const/16 v141, 0x0

    .line 590
    .line 591
    const/16 v142, 0x0

    .line 592
    .line 593
    const/16 v143, 0x0

    .line 594
    .line 595
    const/16 v144, 0x0

    .line 596
    .line 597
    const/16 v145, 0x0

    .line 598
    .line 599
    const/16 v146, 0x0

    .line 600
    .line 601
    const/16 v147, 0x0

    .line 602
    .line 603
    const/16 v148, 0x0

    .line 604
    .line 605
    const/16 v149, 0x0

    .line 606
    .line 607
    const/16 v150, 0x0

    .line 608
    .line 609
    const/16 v151, 0x0

    .line 610
    .line 611
    const/16 v152, 0x0

    .line 612
    .line 613
    const/16 v153, 0x0

    .line 614
    .line 615
    const/16 v154, 0x0

    .line 616
    .line 617
    const/16 v155, 0x0

    .line 618
    .line 619
    const/16 v156, 0x0

    .line 620
    .line 621
    const/16 v157, 0x0

    .line 622
    .line 623
    const/16 v158, 0x0

    .line 624
    .line 625
    const/16 v159, 0x0

    .line 626
    .line 627
    const/16 v160, 0x0

    .line 628
    .line 629
    const/16 v161, 0x0

    .line 630
    .line 631
    const/16 v162, 0x0

    .line 632
    .line 633
    const/16 v163, 0x0

    .line 634
    .line 635
    const/16 v164, 0x0

    .line 636
    .line 637
    const/16 v165, 0x0

    .line 638
    .line 639
    const/16 v166, 0x0

    .line 640
    .line 641
    const/16 v167, 0x0

    .line 642
    .line 643
    const/16 v168, 0x0

    .line 644
    .line 645
    const/16 v169, 0x0

    .line 646
    .line 647
    const/16 v170, 0x0

    .line 648
    .line 649
    const/16 v171, 0x0

    .line 650
    .line 651
    const/16 v172, 0x0

    .line 652
    .line 653
    const/16 v173, 0x0

    .line 654
    .line 655
    const/16 v174, 0x0

    .line 656
    .line 657
    const/16 v175, 0x0

    .line 658
    .line 659
    const/16 v176, 0x0

    .line 660
    .line 661
    const/16 v177, 0x0

    .line 662
    .line 663
    const/16 v178, 0x0

    .line 664
    .line 665
    const/16 v179, 0x0

    .line 666
    .line 667
    const/16 v180, 0x0

    .line 668
    .line 669
    const/16 v181, 0x0

    .line 670
    .line 671
    const/16 v182, 0x0

    .line 672
    .line 673
    const/16 v183, 0x0

    .line 674
    .line 675
    const/16 v184, 0x0

    .line 676
    .line 677
    const/16 v185, 0x0

    .line 678
    .line 679
    const/16 v186, -0x1

    .line 680
    .line 681
    const/16 v187, -0x1

    .line 682
    .line 683
    const/16 v188, -0x1

    .line 684
    .line 685
    const v189, -0x200001

    .line 686
    .line 687
    .line 688
    const/16 v190, -0x1

    .line 689
    .line 690
    move/from16 v130, v2

    .line 691
    .line 692
    invoke-static/range {v10 .. v192}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    const-string v2, "null cannot be cast to non-null type com.reddit.ads.conversation.CommentScreenAdUiModel"

    .line 697
    .line 698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v13, v1

    .line 702
    check-cast v13, Lqj/o;

    .line 703
    .line 704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v13, Lqj/o;->f:Lqj/l;

    .line 708
    .line 709
    if-eqz v1, :cond_0

    .line 710
    .line 711
    iget v2, v0, Lrl/a;->b:I

    .line 712
    .line 713
    iget-boolean v0, v0, Lrl/a;->a:Z

    .line 714
    .line 715
    invoke-static {v1, v2, v0}, Lqj/l;->a(Lqj/l;IZ)Lqj/l;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :cond_0
    move-object v15, v7

    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const v18, 0x1fffdf

    .line 723
    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    invoke-static/range {v13 .. v18}, Lqj/o;->a(Lqj/o;Lqj/e;Lqj/l;Lqj/m;ZI)Lqj/o;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const/16 v15, 0x3a

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-static/range {v9 .. v15}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const v29, 0x7fff7f

    .line 743
    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    invoke-static/range {v8 .. v29}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    :cond_1
    return-object v8

    .line 774
    :pswitch_3
    check-cast v0, Lwv/d;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lcom/reddit/comments/b;

    .line 779
    .line 780
    iget-object v2, v1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 781
    .line 782
    iget-object v2, v2, Liv/a;->d:Lnp3/c;

    .line 783
    .line 784
    new-instance v3, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_3

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    move-object v5, v4

    .line 804
    check-cast v5, Lcom/reddit/domain/model/CommentTreeAd;

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v6, v0, Lwv/d;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_2

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_0

    .line 826
    :cond_3
    iget-object v6, v1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 827
    .line 828
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const/4 v11, 0x0

    .line 833
    const/16 v12, 0x37

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    invoke-static/range {v6 .. v12}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const v22, 0x7fff7f

    .line 845
    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_4
    check-cast v0, Lvv/k0;

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lcom/reddit/comments/b;

    .line 878
    .line 879
    iget-object v5, v0, Lvv/k0;->a:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 880
    .line 881
    iget-object v6, v1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const v22, 0x7fffcf

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v4, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_5
    move-object v12, v0

    .line 916
    check-cast v12, Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lcom/reddit/comments/b;

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const v22, 0x7fdfff

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v6, 0x0

    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    const/4 v15, 0x0

    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_6
    check-cast v0, Lvv/f;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 960
    .line 961
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v9, v1

    .line 965
    check-cast v9, Lcom/reddit/domain/model/Comment;

    .line 966
    .line 967
    iget-object v0, v0, Lvv/f;->d:Lcom/reddit/domain/awards/model/AwardResponse;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/reddit/domain/awards/model/AwardResponse;->b:Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const v107, 0x3fffffff    # 1.9999999f

    .line 975
    .line 976
    .line 977
    const/16 v108, 0x0

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const/16 v25, 0x0

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    const/16 v28, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v38, 0x0

    .line 1030
    .line 1031
    const/16 v39, 0x0

    .line 1032
    .line 1033
    const/16 v40, 0x0

    .line 1034
    .line 1035
    const/16 v41, 0x0

    .line 1036
    .line 1037
    const/16 v42, 0x0

    .line 1038
    .line 1039
    const/16 v43, 0x0

    .line 1040
    .line 1041
    const/16 v44, 0x0

    .line 1042
    .line 1043
    const/16 v45, 0x0

    .line 1044
    .line 1045
    const/16 v46, 0x0

    .line 1046
    .line 1047
    const/16 v47, 0x0

    .line 1048
    .line 1049
    const/16 v48, 0x0

    .line 1050
    .line 1051
    const/16 v49, 0x0

    .line 1052
    .line 1053
    const/16 v50, 0x0

    .line 1054
    .line 1055
    const/16 v51, 0x0

    .line 1056
    .line 1057
    const/16 v52, 0x0

    .line 1058
    .line 1059
    const/16 v53, 0x0

    .line 1060
    .line 1061
    const/16 v54, 0x0

    .line 1062
    .line 1063
    const-wide/16 v55, 0x0

    .line 1064
    .line 1065
    const/16 v57, 0x0

    .line 1066
    .line 1067
    const/16 v59, 0x0

    .line 1068
    .line 1069
    const/16 v60, 0x0

    .line 1070
    .line 1071
    const/16 v61, 0x0

    .line 1072
    .line 1073
    const/16 v62, 0x0

    .line 1074
    .line 1075
    const/16 v63, 0x0

    .line 1076
    .line 1077
    const/16 v64, 0x0

    .line 1078
    .line 1079
    const/16 v65, 0x0

    .line 1080
    .line 1081
    const/16 v66, 0x0

    .line 1082
    .line 1083
    const/16 v67, 0x0

    .line 1084
    .line 1085
    const/16 v68, 0x0

    .line 1086
    .line 1087
    const/16 v69, 0x0

    .line 1088
    .line 1089
    const/16 v70, 0x0

    .line 1090
    .line 1091
    const/16 v71, 0x0

    .line 1092
    .line 1093
    const/16 v72, 0x0

    .line 1094
    .line 1095
    const/16 v73, 0x0

    .line 1096
    .line 1097
    const/16 v74, 0x0

    .line 1098
    .line 1099
    const/16 v75, 0x0

    .line 1100
    .line 1101
    const/16 v76, 0x0

    .line 1102
    .line 1103
    const/16 v77, 0x0

    .line 1104
    .line 1105
    const/16 v78, 0x0

    .line 1106
    .line 1107
    const/16 v79, 0x0

    .line 1108
    .line 1109
    const/16 v80, 0x0

    .line 1110
    .line 1111
    const/16 v81, 0x0

    .line 1112
    .line 1113
    const/16 v82, 0x0

    .line 1114
    .line 1115
    const/16 v83, 0x0

    .line 1116
    .line 1117
    const/16 v84, 0x0

    .line 1118
    .line 1119
    const/16 v85, 0x0

    .line 1120
    .line 1121
    const/16 v86, 0x0

    .line 1122
    .line 1123
    const/16 v87, 0x0

    .line 1124
    .line 1125
    const/16 v88, 0x0

    .line 1126
    .line 1127
    const/16 v89, 0x0

    .line 1128
    .line 1129
    const/16 v90, 0x0

    .line 1130
    .line 1131
    const/16 v91, 0x0

    .line 1132
    .line 1133
    const/16 v92, 0x0

    .line 1134
    .line 1135
    const/16 v93, 0x0

    .line 1136
    .line 1137
    const/16 v94, 0x0

    .line 1138
    .line 1139
    const/16 v95, 0x0

    .line 1140
    .line 1141
    const/16 v96, 0x0

    .line 1142
    .line 1143
    const/16 v97, 0x0

    .line 1144
    .line 1145
    const/16 v98, 0x0

    .line 1146
    .line 1147
    const/16 v99, 0x0

    .line 1148
    .line 1149
    const/16 v100, 0x0

    .line 1150
    .line 1151
    const/16 v101, 0x0

    .line 1152
    .line 1153
    const/16 v102, 0x0

    .line 1154
    .line 1155
    const/16 v103, 0x0

    .line 1156
    .line 1157
    const/16 v104, 0x0

    .line 1158
    .line 1159
    const/16 v105, -0x1

    .line 1160
    .line 1161
    const v106, -0x8001

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v58, v0

    .line 1165
    .line 1166
    invoke-static/range {v9 .. v108}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_7
    check-cast v0, Landroidx/compose/ui/autofill/q;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1176
    .line 1177
    const-string v2, "$this$semantics"

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_8
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/o;

    .line 1203
    .line 1204
    invoke-direct {v2, v1}, Lcom/reddit/auth/login/screen/authmodal/o;-><init>(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/m;

    .line 1227
    .line 1228
    invoke-direct {v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/m;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_a
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 1251
    .line 1252
    invoke-direct {v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/g;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_b
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 1275
    .line 1276
    invoke-direct {v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/g;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_c
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Throwable;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->U:Landroidx/compose/runtime/o1;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_d
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1304
    .line 1305
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/country/k;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/country/k;->c:Ljava/lang/String;

    .line 1313
    .line 1314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v2, " +"

    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_e
    check-cast v0, Ler/v1;

    .line 1341
    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 1350
    .line 1351
    iget-object v2, v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_f
    check-cast v0, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;

    .line 1361
    .line 1362
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_10
    check-cast v0, Lcom/reddit/answers/telemetry/k;

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 1383
    .line 1384
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Lcom/reddit/answers/telemetry/j;->a:[I

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    aget v0, v0, v1

    .line 1397
    .line 1398
    if-eq v0, v4, :cond_7

    .line 1399
    .line 1400
    if-eq v0, v3, :cond_6

    .line 1401
    .line 1402
    if-eq v0, v6, :cond_5

    .line 1403
    .line 1404
    if-ne v0, v2, :cond_4

    .line 1405
    .line 1406
    const-string v0, "lacking detail"

    .line 1407
    .line 1408
    goto :goto_1

    .line 1409
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1410
    .line 1411
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_5
    const-string v0, "redundant"

    .line 1416
    .line 1417
    goto :goto_1

    .line 1418
    :cond_6
    const-string v0, "off-topic"

    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :cond_7
    const-string v0, "outdated"

    .line 1422
    .line 1423
    :goto_1
    return-object v0

    .line 1424
    :pswitch_11
    check-cast v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 1425
    .line 1426
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 1429
    .line 1430
    const-string v2, "reason"

    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->Q0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 1436
    .line 1437
    if-eqz v0, :cond_8

    .line 1438
    .line 1439
    move-object v7, v0

    .line 1440
    goto :goto_2

    .line 1441
    :cond_8
    const-string v0, "viewModel"

    .line 1442
    .line 1443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_2
    new-instance v0, Lcom/reddit/answers/screens/feedback/i;

    .line 1447
    .line 1448
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/feedback/i;-><init>(Lcom/reddit/answers/domain/models/FeedbackReason;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_12
    check-cast v0, Landroidx/work/impl/model/n;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Lcom/reddit/premium/SubscriptionState;

    .line 1462
    .line 1463
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v2, Lcom/reddit/premium/SubscriptionState;->Subscribed:Lcom/reddit/premium/SubscriptionState;

    .line 1467
    .line 1468
    if-ne v1, v2, :cond_9

    .line 1469
    .line 1470
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/reddit/answers/data/p;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/reddit/answers/data/p;->n:Lkotlinx/coroutines/flow/w1;

    .line 1475
    .line 1476
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lyo/x;

    .line 1487
    .line 1488
    instance-of v2, v1, Lyo/w;

    .line 1489
    .line 1490
    if-eqz v2, :cond_a

    .line 1491
    .line 1492
    move-object v3, v1

    .line 1493
    check-cast v3, Lyo/w;

    .line 1494
    .line 1495
    iget-object v1, v3, Lyo/w;->g:Lnp3/d;

    .line 1496
    .line 1497
    invoke-static {v1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    const/4 v7, 0x0

    .line 1506
    const/16 v8, 0x7fbf

    .line 1507
    .line 1508
    const/4 v4, 0x0

    .line 1509
    const/4 v5, 0x0

    .line 1510
    invoke-static/range {v3 .. v8}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    :cond_a
    return-object v1

    .line 1515
    :pswitch_14
    check-cast v0, Lso/c;

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Lyo/x;

    .line 1520
    .line 1521
    instance-of v2, v1, Lyo/w;

    .line 1522
    .line 1523
    if-eqz v2, :cond_b

    .line 1524
    .line 1525
    move-object v3, v1

    .line 1526
    check-cast v3, Lyo/w;

    .line 1527
    .line 1528
    iget-object v4, v0, Lso/c;->a:Lnp3/c;

    .line 1529
    .line 1530
    iget-object v1, v3, Lyo/w;->g:Lnp3/d;

    .line 1531
    .line 1532
    iget-object v0, v0, Lso/c;->b:Lnp3/d;

    .line 1533
    .line 1534
    invoke-static {v1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/16 v8, 0x7fb7

    .line 1544
    .line 1545
    const/4 v5, 0x0

    .line 1546
    invoke-static/range {v3 .. v8}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :cond_b
    return-object v1

    .line 1551
    :pswitch_15
    check-cast v0, Lso/a;

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Lyo/x;

    .line 1556
    .line 1557
    instance-of v2, v1, Lyo/w;

    .line 1558
    .line 1559
    if-eqz v2, :cond_c

    .line 1560
    .line 1561
    move-object v3, v1

    .line 1562
    check-cast v3, Lyo/w;

    .line 1563
    .line 1564
    iget-object v1, v0, Lso/a;->a:Lnp3/c;

    .line 1565
    .line 1566
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    iget-object v1, v3, Lyo/w;->g:Lnp3/d;

    .line 1571
    .line 1572
    iget-object v0, v0, Lso/a;->b:Lnp3/d;

    .line 1573
    .line 1574
    invoke-static {v1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    const/4 v7, 0x0

    .line 1583
    const/16 v8, 0x7faf

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    invoke-static/range {v3 .. v8}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :cond_c
    return-object v1

    .line 1591
    :pswitch_16
    check-cast v0, Lcom/reddit/answers/data/g;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lj13/c;

    .line 1596
    .line 1597
    const-string v2, "element"

    .line 1598
    .line 1599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    instance-of v2, v1, Lcom/reddit/richtext/element/TextElement;

    .line 1603
    .line 1604
    if-eqz v2, :cond_d

    .line 1605
    .line 1606
    check-cast v1, Lcom/reddit/richtext/element/TextElement;

    .line 1607
    .line 1608
    iget-object v0, v1, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 1609
    .line 1610
    if-nez v0, :cond_10

    .line 1611
    .line 1612
    goto :goto_3

    .line 1613
    :cond_d
    instance-of v2, v1, Lcom/reddit/richtext/element/RawTextElement;

    .line 1614
    .line 1615
    if-eqz v2, :cond_e

    .line 1616
    .line 1617
    check-cast v1, Lcom/reddit/richtext/element/RawTextElement;

    .line 1618
    .line 1619
    iget-object v0, v1, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    goto :goto_4

    .line 1622
    :cond_e
    instance-of v2, v1, Lj13/l;

    .line 1623
    .line 1624
    if-eqz v2, :cond_f

    .line 1625
    .line 1626
    check-cast v1, Lj13/l;

    .line 1627
    .line 1628
    invoke-interface {v1}, Lj13/l;->getContent()Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v6, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 1633
    .line 1634
    const/4 v1, 0x6

    .line 1635
    invoke-direct {v6, v0, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v7, 0x1e

    .line 1639
    .line 1640
    const-string v3, ""

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    const/4 v5, 0x0

    .line 1644
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_4

    .line 1649
    :cond_f
    :goto_3
    const-string v0, ""

    .line 1650
    .line 1651
    :cond_10
    :goto_4
    return-object v0

    .line 1652
    :pswitch_17
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    iget-object v8, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 1659
    .line 1660
    new-instance v12, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 1661
    .line 1662
    invoke-direct {v12, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v13, 0x7

    .line 1666
    const/4 v9, 0x0

    .line 1667
    const/4 v10, 0x0

    .line 1668
    const/4 v11, 0x0

    .line 1669
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->X:Lcom/reddit/webembed/util/p;

    .line 1673
    .line 1674
    iget-object v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->p0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    const-string v4, "chromeCustomTabVisibleStatusListener"

    .line 1680
    .line 1681
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v1, Lcom/reddit/webembed/util/p;->g:Lkl3/a;

    .line 1685
    .line 1686
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lcom/reddit/webembed/util/injectable/e;

    .line 1691
    .line 1692
    invoke-virtual {v1, v3}, Lcom/reddit/webembed/util/injectable/e;->a(Lcom/reddit/webembed/util/injectable/b;)V

    .line 1693
    .line 1694
    .line 1695
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->l0:Z

    .line 1696
    .line 1697
    if-nez v1, :cond_12

    .line 1698
    .line 1699
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->d0:Lcom/reddit/webembed/util/injectable/g;

    .line 1700
    .line 1701
    iget-object v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->m0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;

    .line 1702
    .line 1703
    iget-object v1, v1, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 1704
    .line 1705
    iget-object v4, v1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, Lcom/reddit/webembed/util/injectable/i;

    .line 1708
    .line 1709
    if-ne v3, v4, :cond_11

    .line 1710
    .line 1711
    const-string v3, "Found matching end listener"

    .line 1712
    .line 1713
    invoke-virtual {v1, v3}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_11
    const-string v3, "Removing the end listener"

    .line 1717
    .line 1718
    invoke-virtual {v1, v3}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iput-object v7, v1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    :cond_12
    iget-object v8, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 1724
    .line 1725
    new-instance v12, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 1726
    .line 1727
    invoke-direct {v12, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v13, 0x7

    .line 1731
    const/4 v9, 0x0

    .line 1732
    const/4 v10, 0x0

    .line 1733
    const/4 v11, 0x0

    .line 1734
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->b0:Ljj/o;

    .line 1738
    .line 1739
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->p()V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_18
    move-object v1, v0

    .line 1748
    check-cast v1, Lcx1/c;

    .line 1749
    .line 1750
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 1758
    .line 1759
    invoke-direct {v5, v0, v6}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v6, 0x7

    .line 1763
    const/4 v2, 0x0

    .line 1764
    const/4 v3, 0x0

    .line 1765
    const/4 v4, 0x0

    .line 1766
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_19
    check-cast v0, Lcom/reddit/ads/impl/reminder/i;

    .line 1773
    .line 1774
    move-object/from16 v5, p1

    .line 1775
    .line 1776
    check-cast v5, Lcom/reddit/ui/compose/ds/i9;

    .line 1777
    .line 1778
    sget v1, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 1779
    .line 1780
    const-string v1, "$this$HorizontalMetadataGroup"

    .line 1781
    .line 1782
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v9, Lcom/reddit/ads/impl/reminder/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 1786
    .line 1787
    const/4 v10, 0x7

    .line 1788
    const/4 v6, 0x0

    .line 1789
    const/4 v7, 0x0

    .line 1790
    const/4 v8, 0x0

    .line 1791
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1792
    .line 1793
    .line 1794
    move-object v1, v0

    .line 1795
    check-cast v1, Lcom/reddit/ads/impl/reminder/f;

    .line 1796
    .line 1797
    iget-object v1, v1, Lcom/reddit/ads/impl/reminder/f;->i:Ljava/lang/String;

    .line 1798
    .line 1799
    if-eqz v1, :cond_13

    .line 1800
    .line 1801
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/j;

    .line 1802
    .line 1803
    invoke-direct {v1, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/j;-><init>(Lcom/reddit/ads/impl/reminder/i;I)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 1807
    .line 1808
    const v0, 0x28b3bca8

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v9, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v10, 0x7

    .line 1815
    const/4 v6, 0x0

    .line 1816
    const/4 v7, 0x0

    .line 1817
    const/4 v8, 0x0

    .line 1818
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1819
    .line 1820
    .line 1821
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_1a
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 1835
    .line 1836
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 1839
    .line 1840
    iget-object v0, v0, Lsm1/i;->a:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/ads/impl/common/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_1b
    check-cast v0, Lki/x;

    .line 1849
    .line 1850
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Lcom/reddit/achievements/leaderboard/z;

    .line 1853
    .line 1854
    iget-object v2, v1, Lcom/reddit/achievements/leaderboard/z;->c:Lki/x;

    .line 1855
    .line 1856
    if-eqz v2, :cond_14

    .line 1857
    .line 1858
    iget-object v2, v2, Lki/x;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    move-object v7, v2

    .line 1861
    check-cast v7, Ljava/util/List;

    .line 1862
    .line 1863
    :cond_14
    if-nez v7, :cond_15

    .line 1864
    .line 1865
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1866
    .line 1867
    :cond_15
    iget-object v2, v0, Lki/x;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-object v0, v0, Lki/x;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    new-instance v4, Lki/x;

    .line 1878
    .line 1879
    invoke-direct {v4, v0, v2}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v5, 0x0

    .line 1883
    const/4 v6, 0x3

    .line 1884
    const/4 v2, 0x0

    .line 1885
    const/4 v3, 0x0

    .line 1886
    invoke-static/range {v1 .. v6}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_1c
    check-cast v0, Lcom/reddit/achievements/leaderboard/q;

    .line 1892
    .line 1893
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Lcom/reddit/achievements/leaderboard/z;

    .line 1896
    .line 1897
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/q;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Lcom/reddit/achievements/leaderboard/z;

    .line 1903
    .line 1904
    invoke-direct {v1, v7, v0, v7, v7}, Lcom/reddit/achievements/leaderboard/z;-><init>(Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v1

    .line 1908
    nop

    .line 1909
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
