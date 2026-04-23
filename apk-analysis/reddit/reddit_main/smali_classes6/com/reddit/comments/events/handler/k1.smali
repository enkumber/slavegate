.class public final synthetic Lcom/reddit/comments/events/handler/k1;
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
    iput p1, p0, Lcom/reddit/comments/events/handler/k1;->a:I

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
    .locals 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/comments/events/handler/k1;->a:I

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 6
    .line 7
    const-string v2, "$this$semantics"

    .line 8
    .line 9
    const-string v3, "it"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hidden_"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "hidden_skeleton_"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/coop3/core/b;

    .line 57
    .line 58
    const-string v1, "$this$coOp"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 68
    .line 69
    invoke-static {v1, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x5

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/reddit/coop3/core/c;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1, v2}, Lcom/reddit/coop3/core/c;-><init>(Ljava/lang/Long;J)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lcom/reddit/coop3/core/b;->e:Lcom/reddit/coop3/core/c;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/communitiestab/topic/w;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/communitiestab/topic/w;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 159
    .line 160
    const v102, 0x3fffffff    # 1.9999999f

    .line 161
    .line 162
    .line 163
    const/16 v103, 0x0

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const/16 v45, 0x0

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/16 v47, 0x0

    .line 239
    .line 240
    const/16 v48, 0x0

    .line 241
    .line 242
    const/16 v49, 0x0

    .line 243
    .line 244
    const-wide/16 v50, 0x0

    .line 245
    .line 246
    const/16 v52, 0x0

    .line 247
    .line 248
    const/16 v53, 0x0

    .line 249
    .line 250
    const/16 v54, 0x0

    .line 251
    .line 252
    const/16 v55, 0x0

    .line 253
    .line 254
    const/16 v56, 0x0

    .line 255
    .line 256
    const/16 v57, 0x0

    .line 257
    .line 258
    const/16 v58, 0x0

    .line 259
    .line 260
    const/16 v59, 0x0

    .line 261
    .line 262
    const/16 v60, 0x0

    .line 263
    .line 264
    const/16 v61, 0x0

    .line 265
    .line 266
    const/16 v62, 0x0

    .line 267
    .line 268
    const/16 v63, 0x0

    .line 269
    .line 270
    const/16 v64, 0x0

    .line 271
    .line 272
    const/16 v65, 0x0

    .line 273
    .line 274
    const/16 v66, 0x0

    .line 275
    .line 276
    const/16 v67, 0x0

    .line 277
    .line 278
    const/16 v68, 0x0

    .line 279
    .line 280
    const/16 v69, 0x0

    .line 281
    .line 282
    const/16 v70, 0x0

    .line 283
    .line 284
    const/16 v71, 0x0

    .line 285
    .line 286
    const/16 v72, 0x0

    .line 287
    .line 288
    const/16 v73, 0x0

    .line 289
    .line 290
    const/16 v74, 0x0

    .line 291
    .line 292
    const/16 v75, 0x0

    .line 293
    .line 294
    const/16 v76, 0x0

    .line 295
    .line 296
    const/16 v77, 0x0

    .line 297
    .line 298
    const/16 v78, 0x0

    .line 299
    .line 300
    const/16 v79, 0x0

    .line 301
    .line 302
    const/16 v80, 0x0

    .line 303
    .line 304
    const/16 v81, 0x0

    .line 305
    .line 306
    const/16 v82, 0x0

    .line 307
    .line 308
    const/16 v83, 0x0

    .line 309
    .line 310
    const/16 v84, 0x0

    .line 311
    .line 312
    const/16 v85, 0x0

    .line 313
    .line 314
    const/16 v86, 0x0

    .line 315
    .line 316
    const/16 v87, 0x0

    .line 317
    .line 318
    const/16 v88, 0x0

    .line 319
    .line 320
    const/16 v89, 0x0

    .line 321
    .line 322
    const/16 v90, 0x0

    .line 323
    .line 324
    const/16 v91, 0x0

    .line 325
    .line 326
    const/16 v92, 0x0

    .line 327
    .line 328
    const/16 v93, 0x0

    .line 329
    .line 330
    const/16 v94, 0x0

    .line 331
    .line 332
    const/16 v95, 0x0

    .line 333
    .line 334
    const/16 v96, 0x0

    .line 335
    .line 336
    const/16 v97, 0x0

    .line 337
    .line 338
    const/16 v98, 0x0

    .line 339
    .line 340
    const/16 v99, 0x0

    .line 341
    .line 342
    const/16 v100, -0x1

    .line 343
    .line 344
    const v101, -0x200001

    .line 345
    .line 346
    .line 347
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_8
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 361
    .line 362
    const v102, 0x3fffffff    # 1.9999999f

    .line 363
    .line 364
    .line 365
    const/16 v103, 0x0

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    const/16 v41, 0x0

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const/16 v45, 0x0

    .line 437
    .line 438
    const/16 v46, 0x0

    .line 439
    .line 440
    const/16 v47, 0x0

    .line 441
    .line 442
    const/16 v48, 0x0

    .line 443
    .line 444
    const/16 v49, 0x0

    .line 445
    .line 446
    const-wide/16 v50, 0x0

    .line 447
    .line 448
    const/16 v52, 0x0

    .line 449
    .line 450
    const/16 v53, 0x0

    .line 451
    .line 452
    const/16 v54, 0x0

    .line 453
    .line 454
    const/16 v55, 0x0

    .line 455
    .line 456
    const/16 v56, 0x0

    .line 457
    .line 458
    const/16 v57, 0x0

    .line 459
    .line 460
    const/16 v58, 0x0

    .line 461
    .line 462
    const/16 v59, 0x1

    .line 463
    .line 464
    const/16 v60, 0x0

    .line 465
    .line 466
    const/16 v61, 0x0

    .line 467
    .line 468
    const/16 v62, 0x0

    .line 469
    .line 470
    const/16 v63, 0x0

    .line 471
    .line 472
    const/16 v64, 0x0

    .line 473
    .line 474
    const/16 v65, 0x0

    .line 475
    .line 476
    const/16 v66, 0x0

    .line 477
    .line 478
    const/16 v67, 0x0

    .line 479
    .line 480
    const/16 v68, 0x0

    .line 481
    .line 482
    const/16 v69, 0x0

    .line 483
    .line 484
    const/16 v70, 0x0

    .line 485
    .line 486
    const/16 v71, 0x0

    .line 487
    .line 488
    const/16 v72, 0x0

    .line 489
    .line 490
    const/16 v73, 0x0

    .line 491
    .line 492
    const/16 v74, 0x0

    .line 493
    .line 494
    const/16 v75, 0x0

    .line 495
    .line 496
    const/16 v76, 0x0

    .line 497
    .line 498
    const/16 v77, 0x0

    .line 499
    .line 500
    const/16 v78, 0x0

    .line 501
    .line 502
    const/16 v79, 0x0

    .line 503
    .line 504
    const/16 v80, 0x0

    .line 505
    .line 506
    const/16 v81, 0x0

    .line 507
    .line 508
    const/16 v82, 0x0

    .line 509
    .line 510
    const/16 v83, 0x0

    .line 511
    .line 512
    const/16 v84, 0x0

    .line 513
    .line 514
    const/16 v85, 0x0

    .line 515
    .line 516
    const/16 v86, 0x0

    .line 517
    .line 518
    const/16 v87, 0x0

    .line 519
    .line 520
    const/16 v88, 0x0

    .line 521
    .line 522
    const/16 v89, 0x0

    .line 523
    .line 524
    const/16 v90, 0x0

    .line 525
    .line 526
    const/16 v91, 0x0

    .line 527
    .line 528
    const/16 v92, 0x0

    .line 529
    .line 530
    const/16 v93, 0x0

    .line 531
    .line 532
    const/16 v94, 0x0

    .line 533
    .line 534
    const/16 v95, 0x0

    .line 535
    .line 536
    const/16 v96, 0x0

    .line 537
    .line 538
    const/16 v97, 0x0

    .line 539
    .line 540
    const/16 v98, 0x0

    .line 541
    .line 542
    const/16 v99, 0x0

    .line 543
    .line 544
    const/16 v100, -0x1

    .line 545
    .line 546
    const v101, -0x200001

    .line 547
    .line 548
    .line 549
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 557
    .line 558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v4, v0

    .line 562
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 563
    .line 564
    const v102, 0x3fffffff    # 1.9999999f

    .line 565
    .line 566
    .line 567
    const/16 v103, 0x0

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const/16 v31, 0x0

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v34, 0x0

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/16 v37, 0x0

    .line 623
    .line 624
    const/16 v38, 0x0

    .line 625
    .line 626
    const/16 v39, 0x0

    .line 627
    .line 628
    const/16 v40, 0x0

    .line 629
    .line 630
    const/16 v41, 0x0

    .line 631
    .line 632
    const/16 v42, 0x0

    .line 633
    .line 634
    const/16 v43, 0x0

    .line 635
    .line 636
    const/16 v44, 0x0

    .line 637
    .line 638
    const/16 v45, 0x0

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/16 v47, 0x0

    .line 643
    .line 644
    const/16 v48, 0x0

    .line 645
    .line 646
    const/16 v49, 0x0

    .line 647
    .line 648
    const-wide/16 v50, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/16 v54, 0x0

    .line 655
    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    const/16 v56, 0x0

    .line 659
    .line 660
    const/16 v57, 0x0

    .line 661
    .line 662
    const/16 v58, 0x0

    .line 663
    .line 664
    const/16 v59, 0x1

    .line 665
    .line 666
    const/16 v60, 0x0

    .line 667
    .line 668
    const/16 v61, 0x0

    .line 669
    .line 670
    const/16 v62, 0x0

    .line 671
    .line 672
    const/16 v63, 0x0

    .line 673
    .line 674
    const/16 v64, 0x0

    .line 675
    .line 676
    const/16 v65, 0x0

    .line 677
    .line 678
    const/16 v66, 0x0

    .line 679
    .line 680
    const/16 v67, 0x0

    .line 681
    .line 682
    const/16 v68, 0x0

    .line 683
    .line 684
    const/16 v69, 0x0

    .line 685
    .line 686
    const/16 v70, 0x0

    .line 687
    .line 688
    const/16 v71, 0x0

    .line 689
    .line 690
    const/16 v72, 0x0

    .line 691
    .line 692
    const/16 v73, 0x0

    .line 693
    .line 694
    const/16 v74, 0x0

    .line 695
    .line 696
    const/16 v75, 0x0

    .line 697
    .line 698
    const/16 v76, 0x0

    .line 699
    .line 700
    const/16 v77, 0x0

    .line 701
    .line 702
    const/16 v78, 0x0

    .line 703
    .line 704
    const/16 v79, 0x0

    .line 705
    .line 706
    const/16 v80, 0x0

    .line 707
    .line 708
    const/16 v81, 0x0

    .line 709
    .line 710
    const/16 v82, 0x0

    .line 711
    .line 712
    const/16 v83, 0x0

    .line 713
    .line 714
    const/16 v84, 0x0

    .line 715
    .line 716
    const/16 v85, 0x0

    .line 717
    .line 718
    const/16 v86, 0x0

    .line 719
    .line 720
    const/16 v87, 0x0

    .line 721
    .line 722
    const/16 v88, 0x0

    .line 723
    .line 724
    const/16 v89, 0x0

    .line 725
    .line 726
    const/16 v90, 0x0

    .line 727
    .line 728
    const/16 v91, 0x0

    .line 729
    .line 730
    const/16 v92, 0x0

    .line 731
    .line 732
    const/16 v93, 0x0

    .line 733
    .line 734
    const/16 v94, 0x0

    .line 735
    .line 736
    const/16 v95, 0x0

    .line 737
    .line 738
    const/16 v96, 0x0

    .line 739
    .line 740
    const/16 v97, 0x0

    .line 741
    .line 742
    const/16 v98, 0x0

    .line 743
    .line 744
    const/16 v99, 0x0

    .line 745
    .line 746
    const/16 v100, -0x1

    .line 747
    .line 748
    const v101, -0x200001

    .line 749
    .line 750
    .line 751
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 759
    .line 760
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object v4, v0

    .line 764
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 765
    .line 766
    const v102, 0x3ffffeff    # 1.9999694f

    .line 767
    .line 768
    .line 769
    const/16 v103, 0x0

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const/16 v32, 0x0

    .line 815
    .line 816
    const/16 v33, 0x0

    .line 817
    .line 818
    const/16 v34, 0x0

    .line 819
    .line 820
    const/16 v35, 0x0

    .line 821
    .line 822
    const/16 v36, 0x0

    .line 823
    .line 824
    const/16 v37, 0x0

    .line 825
    .line 826
    const/16 v38, 0x0

    .line 827
    .line 828
    const/16 v39, 0x0

    .line 829
    .line 830
    const/16 v40, 0x0

    .line 831
    .line 832
    const/16 v41, 0x0

    .line 833
    .line 834
    const/16 v42, 0x0

    .line 835
    .line 836
    const/16 v43, 0x0

    .line 837
    .line 838
    const/16 v44, 0x0

    .line 839
    .line 840
    const/16 v45, 0x0

    .line 841
    .line 842
    const/16 v46, 0x0

    .line 843
    .line 844
    const/16 v47, 0x0

    .line 845
    .line 846
    const/16 v48, 0x0

    .line 847
    .line 848
    const/16 v49, 0x0

    .line 849
    .line 850
    const-wide/16 v50, 0x0

    .line 851
    .line 852
    const/16 v52, 0x0

    .line 853
    .line 854
    const/16 v53, 0x0

    .line 855
    .line 856
    const/16 v54, 0x0

    .line 857
    .line 858
    const/16 v55, 0x0

    .line 859
    .line 860
    const/16 v56, 0x0

    .line 861
    .line 862
    const/16 v57, 0x0

    .line 863
    .line 864
    const/16 v58, 0x0

    .line 865
    .line 866
    const/16 v59, 0x0

    .line 867
    .line 868
    const/16 v60, 0x0

    .line 869
    .line 870
    const/16 v61, 0x0

    .line 871
    .line 872
    const/16 v62, 0x0

    .line 873
    .line 874
    const/16 v63, 0x0

    .line 875
    .line 876
    const/16 v64, 0x0

    .line 877
    .line 878
    const/16 v65, 0x0

    .line 879
    .line 880
    const/16 v66, 0x0

    .line 881
    .line 882
    const/16 v67, 0x0

    .line 883
    .line 884
    const/16 v68, 0x0

    .line 885
    .line 886
    const/16 v69, 0x0

    .line 887
    .line 888
    const/16 v70, 0x0

    .line 889
    .line 890
    const/16 v71, 0x0

    .line 891
    .line 892
    const/16 v72, 0x0

    .line 893
    .line 894
    const/16 v73, 0x0

    .line 895
    .line 896
    const/16 v74, 0x0

    .line 897
    .line 898
    const/16 v75, 0x0

    .line 899
    .line 900
    const/16 v76, 0x0

    .line 901
    .line 902
    const/16 v77, 0x0

    .line 903
    .line 904
    const/16 v78, 0x1

    .line 905
    .line 906
    const/16 v79, 0x0

    .line 907
    .line 908
    const/16 v80, 0x0

    .line 909
    .line 910
    const/16 v81, 0x0

    .line 911
    .line 912
    const/16 v82, 0x0

    .line 913
    .line 914
    const/16 v83, 0x0

    .line 915
    .line 916
    const/16 v84, 0x0

    .line 917
    .line 918
    const/16 v85, 0x0

    .line 919
    .line 920
    const/16 v86, 0x0

    .line 921
    .line 922
    const/16 v87, 0x0

    .line 923
    .line 924
    const/16 v88, 0x0

    .line 925
    .line 926
    const/16 v89, 0x0

    .line 927
    .line 928
    const/16 v90, 0x0

    .line 929
    .line 930
    const/16 v91, 0x0

    .line 931
    .line 932
    const/16 v92, 0x0

    .line 933
    .line 934
    const/16 v93, 0x0

    .line 935
    .line 936
    const/16 v94, 0x0

    .line 937
    .line 938
    const/16 v95, 0x0

    .line 939
    .line 940
    const/16 v96, 0x0

    .line 941
    .line 942
    const/16 v97, 0x0

    .line 943
    .line 944
    const/16 v98, 0x0

    .line 945
    .line 946
    const/16 v99, 0x0

    .line 947
    .line 948
    const/16 v100, -0x1

    .line 949
    .line 950
    const/16 v101, -0x1

    .line 951
    .line 952
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_b
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 960
    .line 961
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v4, v0

    .line 965
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 966
    .line 967
    const v102, 0x3ffffeff    # 1.9999694f

    .line 968
    .line 969
    .line 970
    const/16 v103, 0x0

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x0

    .line 1010
    .line 1011
    const/16 v30, 0x0

    .line 1012
    .line 1013
    const/16 v31, 0x0

    .line 1014
    .line 1015
    const/16 v32, 0x0

    .line 1016
    .line 1017
    const/16 v33, 0x0

    .line 1018
    .line 1019
    const/16 v34, 0x0

    .line 1020
    .line 1021
    const/16 v35, 0x0

    .line 1022
    .line 1023
    const/16 v36, 0x0

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    const/16 v39, 0x0

    .line 1030
    .line 1031
    const/16 v40, 0x0

    .line 1032
    .line 1033
    const/16 v41, 0x0

    .line 1034
    .line 1035
    const/16 v42, 0x0

    .line 1036
    .line 1037
    const/16 v43, 0x0

    .line 1038
    .line 1039
    const/16 v44, 0x0

    .line 1040
    .line 1041
    const/16 v45, 0x0

    .line 1042
    .line 1043
    const/16 v46, 0x0

    .line 1044
    .line 1045
    const/16 v47, 0x0

    .line 1046
    .line 1047
    const/16 v48, 0x0

    .line 1048
    .line 1049
    const/16 v49, 0x0

    .line 1050
    .line 1051
    const-wide/16 v50, 0x0

    .line 1052
    .line 1053
    const/16 v52, 0x0

    .line 1054
    .line 1055
    const/16 v53, 0x0

    .line 1056
    .line 1057
    const/16 v54, 0x0

    .line 1058
    .line 1059
    const/16 v55, 0x0

    .line 1060
    .line 1061
    const/16 v56, 0x0

    .line 1062
    .line 1063
    const/16 v57, 0x0

    .line 1064
    .line 1065
    const/16 v58, 0x0

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
    const/16 v78, 0x1

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
    const/16 v100, -0x1

    .line 1150
    .line 1151
    const/16 v101, -0x1

    .line 1152
    .line 1153
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_c
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 1161
    .line 1162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v4, v0

    .line 1166
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 1167
    .line 1168
    const v102, 0x3fffffff    # 1.9999999f

    .line 1169
    .line 1170
    .line 1171
    const/16 v103, 0x0

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    const/4 v6, 0x0

    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/4 v8, 0x0

    .line 1177
    const/4 v9, 0x0

    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/4 v11, 0x0

    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v24, 0x0

    .line 1201
    .line 1202
    const/16 v25, 0x0

    .line 1203
    .line 1204
    const/16 v26, 0x0

    .line 1205
    .line 1206
    const/16 v27, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    const/16 v30, 0x0

    .line 1213
    .line 1214
    const/16 v31, 0x0

    .line 1215
    .line 1216
    const/16 v32, 0x0

    .line 1217
    .line 1218
    const/16 v33, 0x0

    .line 1219
    .line 1220
    const/16 v34, 0x0

    .line 1221
    .line 1222
    const/16 v35, 0x0

    .line 1223
    .line 1224
    const/16 v36, 0x0

    .line 1225
    .line 1226
    const/16 v37, 0x0

    .line 1227
    .line 1228
    const/16 v38, 0x0

    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    const/16 v40, 0x0

    .line 1233
    .line 1234
    const/16 v41, 0x0

    .line 1235
    .line 1236
    const/16 v42, 0x0

    .line 1237
    .line 1238
    const/16 v43, 0x0

    .line 1239
    .line 1240
    const/16 v44, 0x0

    .line 1241
    .line 1242
    const/16 v45, 0x0

    .line 1243
    .line 1244
    const/16 v46, 0x0

    .line 1245
    .line 1246
    const/16 v47, 0x0

    .line 1247
    .line 1248
    const/16 v48, 0x0

    .line 1249
    .line 1250
    const/16 v49, 0x0

    .line 1251
    .line 1252
    const-wide/16 v50, 0x0

    .line 1253
    .line 1254
    const/16 v52, 0x0

    .line 1255
    .line 1256
    const/16 v53, 0x0

    .line 1257
    .line 1258
    const/16 v54, 0x0

    .line 1259
    .line 1260
    const/16 v55, 0x0

    .line 1261
    .line 1262
    const/16 v56, 0x0

    .line 1263
    .line 1264
    const/16 v57, 0x0

    .line 1265
    .line 1266
    const/16 v58, 0x0

    .line 1267
    .line 1268
    const/16 v59, 0x0

    .line 1269
    .line 1270
    const/16 v60, 0x0

    .line 1271
    .line 1272
    const/16 v61, 0x0

    .line 1273
    .line 1274
    const/16 v62, 0x0

    .line 1275
    .line 1276
    const/16 v63, 0x0

    .line 1277
    .line 1278
    const/16 v64, 0x0

    .line 1279
    .line 1280
    const/16 v65, 0x0

    .line 1281
    .line 1282
    const/16 v66, 0x0

    .line 1283
    .line 1284
    const/16 v67, 0x0

    .line 1285
    .line 1286
    const/16 v68, 0x0

    .line 1287
    .line 1288
    const/16 v69, 0x0

    .line 1289
    .line 1290
    const/16 v70, 0x0

    .line 1291
    .line 1292
    const/16 v71, 0x0

    .line 1293
    .line 1294
    const/16 v72, 0x0

    .line 1295
    .line 1296
    const/16 v73, 0x0

    .line 1297
    .line 1298
    const/16 v74, 0x0

    .line 1299
    .line 1300
    const/16 v75, 0x0

    .line 1301
    .line 1302
    const/16 v76, 0x0

    .line 1303
    .line 1304
    const/16 v77, 0x0

    .line 1305
    .line 1306
    const/16 v78, 0x0

    .line 1307
    .line 1308
    const/16 v79, 0x0

    .line 1309
    .line 1310
    const/16 v80, 0x0

    .line 1311
    .line 1312
    const/16 v81, 0x0

    .line 1313
    .line 1314
    const/16 v82, 0x0

    .line 1315
    .line 1316
    const/16 v83, 0x0

    .line 1317
    .line 1318
    const/16 v84, 0x0

    .line 1319
    .line 1320
    const/16 v85, 0x0

    .line 1321
    .line 1322
    const/16 v86, 0x0

    .line 1323
    .line 1324
    const/16 v87, 0x0

    .line 1325
    .line 1326
    const/16 v88, 0x0

    .line 1327
    .line 1328
    const/16 v89, 0x0

    .line 1329
    .line 1330
    const/16 v90, 0x0

    .line 1331
    .line 1332
    const/16 v91, 0x0

    .line 1333
    .line 1334
    const/16 v92, 0x0

    .line 1335
    .line 1336
    const/16 v93, 0x0

    .line 1337
    .line 1338
    const/16 v94, 0x0

    .line 1339
    .line 1340
    const/16 v95, 0x0

    .line 1341
    .line 1342
    const/16 v96, 0x0

    .line 1343
    .line 1344
    const/16 v97, 0x0

    .line 1345
    .line 1346
    const/16 v98, 0x0

    .line 1347
    .line 1348
    const/16 v99, 0x0

    .line 1349
    .line 1350
    const/16 v100, -0x1

    .line 1351
    .line 1352
    const v101, -0x200001

    .line 1353
    .line 1354
    .line 1355
    invoke-static/range {v4 .. v103}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_d
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 1363
    .line 1364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v4, v0

    .line 1368
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/i;

    .line 1369
    .line 1370
    const/16 v21, -0x1

    .line 1371
    .line 1372
    const/16 v22, 0x3ff

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    const/4 v11, 0x0

    .line 1381
    const/4 v12, 0x0

    .line 1382
    const/4 v13, 0x0

    .line 1383
    const/4 v14, 0x0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v17, 0x0

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v19, -0x1001

    .line 1392
    .line 1393
    const/16 v20, -0x1

    .line 1394
    .line 1395
    invoke-static/range {v4 .. v22}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_e
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1403
    .line 1404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_f
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1416
    .line 1417
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_10
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1429
    .line 1430
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_11
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1442
    .line 1443
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_12
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1455
    .line 1456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_13
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1468
    .line 1469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_14
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Ld83/w;

    .line 1481
    .line 1482
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ld83/w;->c()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_15
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lcom/reddit/comments/b;

    .line 1497
    .line 1498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1502
    .line 1503
    const/16 v21, 0x0

    .line 1504
    .line 1505
    const v22, 0x7fffef

    .line 1506
    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    const/4 v3, 0x0

    .line 1510
    const/4 v4, 0x0

    .line 1511
    const/4 v6, 0x0

    .line 1512
    const/4 v7, 0x0

    .line 1513
    const/4 v8, 0x0

    .line 1514
    const/4 v9, 0x0

    .line 1515
    const/4 v10, 0x0

    .line 1516
    const/4 v11, 0x0

    .line 1517
    const/4 v12, 0x0

    .line 1518
    const/4 v13, 0x0

    .line 1519
    const/4 v14, 0x0

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :pswitch_16
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, Lvv/a;

    .line 1539
    .line 1540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_17
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Lvv/a;

    .line 1549
    .line 1550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_18
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1559
    .line 1560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_19
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1572
    .line 1573
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lcom/reddit/comments/b;

    .line 1585
    .line 1586
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 1590
    .line 1591
    const/4 v9, 0x0

    .line 1592
    const/16 v10, 0x3e

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    const/4 v6, 0x0

    .line 1596
    const/4 v7, 0x0

    .line 1597
    const/4 v8, 0x0

    .line 1598
    invoke-static/range {v4 .. v10}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const v22, 0x7fff7f

    .line 1605
    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/4 v3, 0x0

    .line 1609
    const/4 v4, 0x0

    .line 1610
    const/4 v6, 0x0

    .line 1611
    const/4 v10, 0x0

    .line 1612
    const/4 v11, 0x0

    .line 1613
    const/4 v12, 0x0

    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    const/16 v17, 0x0

    .line 1620
    .line 1621
    const/16 v18, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 1635
    .line 1636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v2, v0

    .line 1640
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 1641
    .line 1642
    const v100, 0x3fbfffff    # 1.4999999f

    .line 1643
    .line 1644
    .line 1645
    const/16 v101, 0x0

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    const/4 v4, 0x0

    .line 1649
    const/4 v5, 0x0

    .line 1650
    const/4 v6, 0x0

    .line 1651
    const/4 v7, 0x0

    .line 1652
    const/4 v8, 0x0

    .line 1653
    const/4 v9, 0x0

    .line 1654
    const/4 v10, 0x0

    .line 1655
    const/4 v11, 0x0

    .line 1656
    const/4 v12, 0x0

    .line 1657
    const/4 v13, 0x0

    .line 1658
    const/4 v14, 0x0

    .line 1659
    const/4 v15, 0x0

    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    const/16 v17, 0x0

    .line 1663
    .line 1664
    const/16 v18, 0x0

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v21, 0x0

    .line 1671
    .line 1672
    const/16 v22, 0x0

    .line 1673
    .line 1674
    const/16 v23, 0x0

    .line 1675
    .line 1676
    const/16 v24, 0x0

    .line 1677
    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    const/16 v26, 0x0

    .line 1681
    .line 1682
    const/16 v27, 0x0

    .line 1683
    .line 1684
    const/16 v28, 0x0

    .line 1685
    .line 1686
    const/16 v29, 0x0

    .line 1687
    .line 1688
    const/16 v30, 0x0

    .line 1689
    .line 1690
    const/16 v31, 0x0

    .line 1691
    .line 1692
    const/16 v32, 0x0

    .line 1693
    .line 1694
    const/16 v33, 0x0

    .line 1695
    .line 1696
    const/16 v34, 0x0

    .line 1697
    .line 1698
    const/16 v35, 0x0

    .line 1699
    .line 1700
    const/16 v36, 0x0

    .line 1701
    .line 1702
    const/16 v37, 0x0

    .line 1703
    .line 1704
    const/16 v38, 0x0

    .line 1705
    .line 1706
    const/16 v39, 0x0

    .line 1707
    .line 1708
    const/16 v40, 0x0

    .line 1709
    .line 1710
    const/16 v41, 0x0

    .line 1711
    .line 1712
    const/16 v42, 0x0

    .line 1713
    .line 1714
    const/16 v43, 0x0

    .line 1715
    .line 1716
    const/16 v44, 0x0

    .line 1717
    .line 1718
    const/16 v45, 0x0

    .line 1719
    .line 1720
    const/16 v46, 0x0

    .line 1721
    .line 1722
    const/16 v47, 0x0

    .line 1723
    .line 1724
    const-wide/16 v48, 0x0

    .line 1725
    .line 1726
    const/16 v50, 0x0

    .line 1727
    .line 1728
    const/16 v51, 0x0

    .line 1729
    .line 1730
    const/16 v52, 0x0

    .line 1731
    .line 1732
    const/16 v53, 0x0

    .line 1733
    .line 1734
    const/16 v54, 0x0

    .line 1735
    .line 1736
    const/16 v55, 0x0

    .line 1737
    .line 1738
    const/16 v56, 0x0

    .line 1739
    .line 1740
    const/16 v57, 0x0

    .line 1741
    .line 1742
    const/16 v58, 0x0

    .line 1743
    .line 1744
    const/16 v59, 0x0

    .line 1745
    .line 1746
    const/16 v60, 0x0

    .line 1747
    .line 1748
    const/16 v61, 0x0

    .line 1749
    .line 1750
    const/16 v62, 0x0

    .line 1751
    .line 1752
    const/16 v63, 0x0

    .line 1753
    .line 1754
    const/16 v64, 0x0

    .line 1755
    .line 1756
    const/16 v65, 0x0

    .line 1757
    .line 1758
    const/16 v66, 0x0

    .line 1759
    .line 1760
    const/16 v67, 0x0

    .line 1761
    .line 1762
    const/16 v68, 0x0

    .line 1763
    .line 1764
    const/16 v69, 0x0

    .line 1765
    .line 1766
    const/16 v70, 0x0

    .line 1767
    .line 1768
    const/16 v71, 0x0

    .line 1769
    .line 1770
    const/16 v72, 0x0

    .line 1771
    .line 1772
    const/16 v73, 0x0

    .line 1773
    .line 1774
    const/16 v74, 0x0

    .line 1775
    .line 1776
    const/16 v75, 0x0

    .line 1777
    .line 1778
    const/16 v76, 0x0

    .line 1779
    .line 1780
    const/16 v77, 0x0

    .line 1781
    .line 1782
    const/16 v78, 0x0

    .line 1783
    .line 1784
    const/16 v79, 0x0

    .line 1785
    .line 1786
    const/16 v80, 0x0

    .line 1787
    .line 1788
    const/16 v81, 0x0

    .line 1789
    .line 1790
    const/16 v82, 0x0

    .line 1791
    .line 1792
    const/16 v83, 0x0

    .line 1793
    .line 1794
    const/16 v84, 0x0

    .line 1795
    .line 1796
    const/16 v85, 0x0

    .line 1797
    .line 1798
    const/16 v86, 0x0

    .line 1799
    .line 1800
    const/16 v87, 0x0

    .line 1801
    .line 1802
    const/16 v88, 0x0

    .line 1803
    .line 1804
    const/16 v89, 0x0

    .line 1805
    .line 1806
    const/16 v90, 0x1

    .line 1807
    .line 1808
    const/16 v91, 0x0

    .line 1809
    .line 1810
    const/16 v92, 0x0

    .line 1811
    .line 1812
    const/16 v93, 0x0

    .line 1813
    .line 1814
    const/16 v94, 0x0

    .line 1815
    .line 1816
    const/16 v95, 0x0

    .line 1817
    .line 1818
    const/16 v96, 0x0

    .line 1819
    .line 1820
    const/16 v97, 0x0

    .line 1821
    .line 1822
    const/16 v98, -0x1

    .line 1823
    .line 1824
    const/16 v99, -0x1

    .line 1825
    .line 1826
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    return-object v0

    .line 1831
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 1834
    .line 1835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    move-object v2, v0

    .line 1839
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 1840
    .line 1841
    const v100, 0x3fffffff    # 1.9999999f

    .line 1842
    .line 1843
    .line 1844
    const/16 v101, 0x0

    .line 1845
    .line 1846
    const/4 v3, 0x0

    .line 1847
    const/4 v4, 0x0

    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/4 v6, 0x0

    .line 1850
    const/4 v7, 0x0

    .line 1851
    const/4 v8, 0x0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/4 v12, 0x0

    .line 1856
    const/4 v13, 0x0

    .line 1857
    const/4 v14, 0x0

    .line 1858
    const/4 v15, 0x0

    .line 1859
    const/16 v16, 0x0

    .line 1860
    .line 1861
    const/16 v17, 0x0

    .line 1862
    .line 1863
    const/16 v18, 0x0

    .line 1864
    .line 1865
    const/16 v19, 0x0

    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    const/16 v21, 0x0

    .line 1870
    .line 1871
    const/16 v22, 0x0

    .line 1872
    .line 1873
    const/16 v23, 0x0

    .line 1874
    .line 1875
    const/16 v24, 0x0

    .line 1876
    .line 1877
    const/16 v25, 0x0

    .line 1878
    .line 1879
    const/16 v26, 0x0

    .line 1880
    .line 1881
    const/16 v27, 0x0

    .line 1882
    .line 1883
    const/16 v28, 0x0

    .line 1884
    .line 1885
    const/16 v29, 0x0

    .line 1886
    .line 1887
    const/16 v30, 0x0

    .line 1888
    .line 1889
    const/16 v31, 0x0

    .line 1890
    .line 1891
    const/16 v32, 0x0

    .line 1892
    .line 1893
    const/16 v33, 0x0

    .line 1894
    .line 1895
    const/16 v34, 0x0

    .line 1896
    .line 1897
    const/16 v35, 0x0

    .line 1898
    .line 1899
    const/16 v36, 0x0

    .line 1900
    .line 1901
    const/16 v37, 0x0

    .line 1902
    .line 1903
    const/16 v38, 0x0

    .line 1904
    .line 1905
    const/16 v39, 0x0

    .line 1906
    .line 1907
    const/16 v40, 0x0

    .line 1908
    .line 1909
    const/16 v41, 0x0

    .line 1910
    .line 1911
    const/16 v42, 0x0

    .line 1912
    .line 1913
    const/16 v43, 0x0

    .line 1914
    .line 1915
    const/16 v44, 0x0

    .line 1916
    .line 1917
    const/16 v45, 0x0

    .line 1918
    .line 1919
    const/16 v46, 0x0

    .line 1920
    .line 1921
    const/16 v47, 0x0

    .line 1922
    .line 1923
    const-wide/16 v48, 0x0

    .line 1924
    .line 1925
    const/16 v50, 0x0

    .line 1926
    .line 1927
    const/16 v51, 0x0

    .line 1928
    .line 1929
    const/16 v52, 0x0

    .line 1930
    .line 1931
    const/16 v53, 0x0

    .line 1932
    .line 1933
    const/16 v54, 0x0

    .line 1934
    .line 1935
    const/16 v55, 0x0

    .line 1936
    .line 1937
    const/16 v56, 0x0

    .line 1938
    .line 1939
    const/16 v57, 0x0

    .line 1940
    .line 1941
    const/16 v58, 0x0

    .line 1942
    .line 1943
    const/16 v59, 0x0

    .line 1944
    .line 1945
    const/16 v60, 0x0

    .line 1946
    .line 1947
    const/16 v61, 0x0

    .line 1948
    .line 1949
    const/16 v62, 0x0

    .line 1950
    .line 1951
    const/16 v63, 0x0

    .line 1952
    .line 1953
    const/16 v64, 0x0

    .line 1954
    .line 1955
    const/16 v65, 0x0

    .line 1956
    .line 1957
    const/16 v66, 0x0

    .line 1958
    .line 1959
    const/16 v67, 0x0

    .line 1960
    .line 1961
    const/16 v68, 0x0

    .line 1962
    .line 1963
    const/16 v69, 0x0

    .line 1964
    .line 1965
    const/16 v70, 0x0

    .line 1966
    .line 1967
    const/16 v71, 0x0

    .line 1968
    .line 1969
    const/16 v72, 0x0

    .line 1970
    .line 1971
    const/16 v73, 0x0

    .line 1972
    .line 1973
    const/16 v74, 0x0

    .line 1974
    .line 1975
    const/16 v75, 0x0

    .line 1976
    .line 1977
    const/16 v76, 0x0

    .line 1978
    .line 1979
    const/16 v77, 0x0

    .line 1980
    .line 1981
    const/16 v78, 0x0

    .line 1982
    .line 1983
    const/16 v79, 0x0

    .line 1984
    .line 1985
    const/16 v80, 0x0

    .line 1986
    .line 1987
    const/16 v81, 0x0

    .line 1988
    .line 1989
    const/16 v82, 0x0

    .line 1990
    .line 1991
    const/16 v83, 0x0

    .line 1992
    .line 1993
    const/16 v84, 0x0

    .line 1994
    .line 1995
    const/16 v85, 0x0

    .line 1996
    .line 1997
    const/16 v86, 0x0

    .line 1998
    .line 1999
    const/16 v87, 0x0

    .line 2000
    .line 2001
    const/16 v88, 0x0

    .line 2002
    .line 2003
    const/16 v89, 0x0

    .line 2004
    .line 2005
    const/16 v90, 0x0

    .line 2006
    .line 2007
    const/16 v91, 0x0

    .line 2008
    .line 2009
    const/16 v92, 0x0

    .line 2010
    .line 2011
    const/16 v93, 0x0

    .line 2012
    .line 2013
    const/16 v94, 0x0

    .line 2014
    .line 2015
    const/16 v95, 0x0

    .line 2016
    .line 2017
    const/16 v96, 0x0

    .line 2018
    .line 2019
    const/16 v97, 0x0

    .line 2020
    .line 2021
    const/16 v98, -0x1

    .line 2022
    .line 2023
    const/16 v99, -0x1

    .line 2024
    .line 2025
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    return-object v0

    .line 2030
    nop

    .line 2031
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
