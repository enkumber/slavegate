.class public final synthetic Lcom/reddit/comments/tree/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Comment;

.field public final synthetic c:Lcom/reddit/comments/tree/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/tree/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/n;->b:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/tree/n;->c:Lcom/reddit/comments/tree/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 11
    .line 12
    const-string v2, "currentState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/reddit/comments/tree/n;->b:Lcom/reddit/domain/model/Comment;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lez v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eq v7, v9, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v8, v3

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/reddit/domain/model/IComment;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v50, v3, 0x1

    .line 90
    .line 91
    const v103, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    const/16 v104, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move v3, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const-wide/16 v51, 0x0

    .line 176
    .line 177
    const/16 v53, 0x0

    .line 178
    .line 179
    const/16 v54, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    const/16 v57, 0x0

    .line 186
    .line 187
    const/16 v58, 0x0

    .line 188
    .line 189
    const/16 v59, 0x0

    .line 190
    .line 191
    const/16 v60, 0x0

    .line 192
    .line 193
    const/16 v61, 0x0

    .line 194
    .line 195
    const/16 v62, 0x0

    .line 196
    .line 197
    const/16 v63, 0x0

    .line 198
    .line 199
    const/16 v64, 0x0

    .line 200
    .line 201
    const/16 v65, 0x0

    .line 202
    .line 203
    const/16 v66, 0x0

    .line 204
    .line 205
    const/16 v67, 0x0

    .line 206
    .line 207
    const/16 v68, 0x0

    .line 208
    .line 209
    const/16 v69, 0x0

    .line 210
    .line 211
    const/16 v70, 0x0

    .line 212
    .line 213
    const/16 v71, 0x0

    .line 214
    .line 215
    const/16 v72, 0x0

    .line 216
    .line 217
    const/16 v73, 0x0

    .line 218
    .line 219
    const/16 v74, 0x0

    .line 220
    .line 221
    const/16 v75, 0x0

    .line 222
    .line 223
    const/16 v76, 0x0

    .line 224
    .line 225
    const/16 v77, 0x0

    .line 226
    .line 227
    const/16 v78, 0x0

    .line 228
    .line 229
    const/16 v79, 0x0

    .line 230
    .line 231
    const/16 v80, 0x0

    .line 232
    .line 233
    const/16 v81, 0x0

    .line 234
    .line 235
    const/16 v82, 0x0

    .line 236
    .line 237
    const/16 v83, 0x0

    .line 238
    .line 239
    const/16 v84, 0x0

    .line 240
    .line 241
    const/16 v85, 0x0

    .line 242
    .line 243
    const/16 v86, 0x0

    .line 244
    .line 245
    const/16 v87, 0x0

    .line 246
    .line 247
    const/16 v88, 0x0

    .line 248
    .line 249
    const/16 v89, 0x0

    .line 250
    .line 251
    const/16 v90, 0x0

    .line 252
    .line 253
    const/16 v91, 0x0

    .line 254
    .line 255
    const/16 v92, 0x0

    .line 256
    .line 257
    const/16 v93, 0x0

    .line 258
    .line 259
    const/16 v94, 0x0

    .line 260
    .line 261
    const/16 v95, 0x0

    .line 262
    .line 263
    const/16 v96, 0x0

    .line 264
    .line 265
    const/16 v97, 0x0

    .line 266
    .line 267
    const/16 v98, 0x0

    .line 268
    .line 269
    const/16 v99, 0x0

    .line 270
    .line 271
    const/16 v100, 0x0

    .line 272
    .line 273
    const/16 v101, -0x1

    .line 274
    .line 275
    const/16 v102, -0x1001

    .line 276
    .line 277
    invoke-static/range {v5 .. v104}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move v7, v3

    .line 282
    move-object v3, v6

    .line 283
    :cond_5
    if-nez v3, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object v5, v3

    .line 287
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v6, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v6}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v7, Lcom/reddit/comments/tree/e0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v0, v0, Lcom/reddit/comments/tree/n;->c:Lcom/reddit/comments/tree/z;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/16 v12, 0xc

    .line 340
    .line 341
    invoke-direct/range {v7 .. v12}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v3, v5

    .line 354
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 365
    .line 366
    invoke-direct {v5, v0, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x58

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v7, v1

    .line 375
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    return-object v1

    .line 380
    :pswitch_0
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 383
    .line 384
    const-string v2, "currentState"

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    move-object v2, v1

    .line 395
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 396
    .line 397
    move-object v4, v2

    .line 398
    goto :goto_6

    .line 399
    :cond_8
    move-object v4, v3

    .line 400
    :goto_6
    if-nez v4, :cond_9

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_9
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 405
    .line 406
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/reddit/comments/tree/n;->b:Lcom/reddit/domain/model/Comment;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-lez v7, :cond_a

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    move-object v6, v3

    .line 422
    :goto_7
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/d;

    .line 427
    .line 428
    if-eqz v7, :cond_b

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    :cond_b
    if-eqz v3, :cond_c

    .line 432
    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_8

    .line 438
    :cond_c
    const/4 v3, -0x1

    .line 439
    :goto_8
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/d;

    .line 446
    .line 447
    if-eqz v6, :cond_d

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/lit8 v50, v6, 0x1

    .line 454
    .line 455
    const v103, 0x3fffffff    # 1.9999999f

    .line 456
    .line 457
    .line 458
    const/16 v104, 0x0

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    const/16 v38, 0x0

    .line 515
    .line 516
    const/16 v39, 0x0

    .line 517
    .line 518
    const/16 v40, 0x0

    .line 519
    .line 520
    const/16 v41, 0x0

    .line 521
    .line 522
    const/16 v42, 0x0

    .line 523
    .line 524
    const/16 v43, 0x0

    .line 525
    .line 526
    const/16 v44, 0x0

    .line 527
    .line 528
    const/16 v45, 0x0

    .line 529
    .line 530
    const/16 v46, 0x0

    .line 531
    .line 532
    const/16 v47, 0x0

    .line 533
    .line 534
    const/16 v48, 0x0

    .line 535
    .line 536
    const/16 v49, 0x0

    .line 537
    .line 538
    const-wide/16 v51, 0x0

    .line 539
    .line 540
    const/16 v53, 0x0

    .line 541
    .line 542
    const/16 v54, 0x0

    .line 543
    .line 544
    const/16 v55, 0x0

    .line 545
    .line 546
    const/16 v56, 0x0

    .line 547
    .line 548
    const/16 v57, 0x0

    .line 549
    .line 550
    const/16 v58, 0x0

    .line 551
    .line 552
    const/16 v59, 0x0

    .line 553
    .line 554
    const/16 v60, 0x0

    .line 555
    .line 556
    const/16 v61, 0x0

    .line 557
    .line 558
    const/16 v62, 0x0

    .line 559
    .line 560
    const/16 v63, 0x0

    .line 561
    .line 562
    const/16 v64, 0x0

    .line 563
    .line 564
    const/16 v65, 0x0

    .line 565
    .line 566
    const/16 v66, 0x0

    .line 567
    .line 568
    const/16 v67, 0x0

    .line 569
    .line 570
    const/16 v68, 0x0

    .line 571
    .line 572
    const/16 v69, 0x0

    .line 573
    .line 574
    const/16 v70, 0x0

    .line 575
    .line 576
    const/16 v71, 0x0

    .line 577
    .line 578
    const/16 v72, 0x0

    .line 579
    .line 580
    const/16 v73, 0x0

    .line 581
    .line 582
    const/16 v74, 0x0

    .line 583
    .line 584
    const/16 v75, 0x0

    .line 585
    .line 586
    const/16 v76, 0x0

    .line 587
    .line 588
    const/16 v77, 0x0

    .line 589
    .line 590
    const/16 v78, 0x0

    .line 591
    .line 592
    const/16 v79, 0x0

    .line 593
    .line 594
    const/16 v80, 0x0

    .line 595
    .line 596
    const/16 v81, 0x0

    .line 597
    .line 598
    const/16 v82, 0x0

    .line 599
    .line 600
    const/16 v83, 0x0

    .line 601
    .line 602
    const/16 v84, 0x0

    .line 603
    .line 604
    const/16 v85, 0x0

    .line 605
    .line 606
    const/16 v86, 0x0

    .line 607
    .line 608
    const/16 v87, 0x0

    .line 609
    .line 610
    const/16 v88, 0x0

    .line 611
    .line 612
    const/16 v89, 0x0

    .line 613
    .line 614
    const/16 v90, 0x0

    .line 615
    .line 616
    const/16 v91, 0x0

    .line 617
    .line 618
    const/16 v92, 0x0

    .line 619
    .line 620
    const/16 v93, 0x0

    .line 621
    .line 622
    const/16 v94, 0x0

    .line 623
    .line 624
    const/16 v95, 0x0

    .line 625
    .line 626
    const/16 v96, 0x0

    .line 627
    .line 628
    const/16 v97, 0x0

    .line 629
    .line 630
    const/16 v98, 0x0

    .line 631
    .line 632
    const/16 v99, 0x0

    .line 633
    .line 634
    const/16 v100, 0x0

    .line 635
    .line 636
    const/16 v101, -0x1

    .line 637
    .line 638
    const/16 v102, -0x1001

    .line 639
    .line 640
    invoke-static/range {v5 .. v104}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_d

    .line 645
    .line 646
    move-object v5, v6

    .line 647
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    iget-object v0, v0, Lcom/reddit/comments/tree/n;->c:Lcom/reddit/comments/tree/z;

    .line 650
    .line 651
    invoke-virtual {v0, v5, v3}, Lcom/reddit/comments/tree/z;->n(Lcom/reddit/domain/model/IComment;I)Lcom/reddit/frontpage/presentation/detail/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v6, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    new-instance v8, Lkotlin/Pair;

    .line 662
    .line 663
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v8}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v3, Lkotlin/Pair;

    .line 686
    .line 687
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move-object v0, v5

    .line 695
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 706
    .line 707
    invoke-direct {v5, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 708
    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/16 v12, 0x70

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_9
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
