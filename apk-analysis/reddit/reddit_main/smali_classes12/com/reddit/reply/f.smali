.class public final synthetic Lcom/reddit/reply/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/i;

.field public final synthetic b:Lhx/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw03/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/i;Lhx/f;Ljava/lang/String;Lw03/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/f;->a:Lcom/reddit/reply/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/reply/f;->b:Lhx/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/reply/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/reply/f;->d:Lw03/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/reply/f;->a:Lcom/reddit/reply/i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lcom/reddit/reply/ReplyScreen;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lh/a0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/reddit/reply/f;->b:Lhx/f;

    .line 23
    .line 24
    instance-of v7, v6, Lhx/g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_a

    .line 28
    .line 29
    iget-object v4, v1, Lcom/reddit/reply/i;->V:Lw03/k;

    .line 30
    .line 31
    iget-object v7, v3, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v3, Lcom/reddit/reply/d;->j:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v6, Lhx/g;

    .line 36
    .line 37
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v6

    .line 40
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v7, v6, v9}, Lw03/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, v1, Lcom/reddit/reply/i;->d0:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-boolean v8, v1, Lcom/reddit/reply/i;->d0:Z

    .line 54
    .line 55
    iget-object v4, v1, Lcom/reddit/reply/i;->U:La72/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "draftBody"

    .line 61
    .line 62
    iget-object v7, v0, Lcom/reddit/reply/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/reddit/drafts/analytics/CommentDraftsAction;->SUBMIT:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v3, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/reddit/reply/i;->w(Ljava/lang/String;)Lne1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lcom/reddit/reply/i;->Y:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v6, Lcom/reddit/reply/ReplyPresenter$handleResult$1$1$1;

    .line 83
    .line 84
    invoke-direct {v6, v1, v3, v5}, Lcom/reddit/reply/ReplyPresenter$handleResult$1$1$1;-><init>(Lcom/reddit/reply/i;Lne1/d;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v4, v5, v5, v6, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Lcom/reddit/reply/f;->d:Lw03/g;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lw03/g;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v5

    .line 99
    :goto_0
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v11, v4

    .line 149
    check-cast v11, Lcom/reddit/domain/model/MediaMetaData;

    .line 150
    .line 151
    iget-boolean v4, v0, Lw03/g;->g:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const-string v7, "image/gif"

    .line 156
    .line 157
    :goto_2
    move-object v13, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string v7, "img"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iget-object v15, v0, Lw03/g;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object/from16 v16, v5

    .line 172
    .line 173
    :goto_4
    if-eqz v15, :cond_7

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object/from16 v18, v5

    .line 181
    .line 182
    :goto_5
    iget-object v4, v0, Lw03/g;->e:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v7, v0, Lw03/g;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v14, Lcom/reddit/domain/model/MediaDescriptor;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x40

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v4

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    invoke-direct/range {v14 .. v23}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v14

    .line 204
    const v28, 0xfff5

    .line 205
    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    invoke-static/range {v11 .. v29}, Lcom/reddit/domain/model/MediaMetaData;->copy$default(Lcom/reddit/domain/model/MediaMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/MediaMetaData;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v7, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-static {v3}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_9
    move-object/from16 v66, v5

    .line 247
    .line 248
    const v108, 0x3fffffff    # 1.9999999f

    .line 249
    .line 250
    .line 251
    const/16 v109, 0x0

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    .line 306
    const/16 v40, 0x0

    .line 307
    .line 308
    const/16 v41, 0x0

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v43, 0x0

    .line 313
    .line 314
    const/16 v44, 0x0

    .line 315
    .line 316
    const/16 v45, 0x0

    .line 317
    .line 318
    const/16 v46, 0x0

    .line 319
    .line 320
    const/16 v47, 0x0

    .line 321
    .line 322
    const/16 v48, 0x0

    .line 323
    .line 324
    const/16 v49, 0x0

    .line 325
    .line 326
    const/16 v50, 0x0

    .line 327
    .line 328
    const/16 v51, 0x0

    .line 329
    .line 330
    const/16 v52, 0x0

    .line 331
    .line 332
    const/16 v53, 0x0

    .line 333
    .line 334
    const/16 v54, 0x0

    .line 335
    .line 336
    const/16 v55, 0x0

    .line 337
    .line 338
    const-wide/16 v56, 0x0

    .line 339
    .line 340
    const/16 v58, 0x0

    .line 341
    .line 342
    const/16 v59, 0x0

    .line 343
    .line 344
    const/16 v60, 0x0

    .line 345
    .line 346
    const/16 v61, 0x0

    .line 347
    .line 348
    const/16 v62, 0x0

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/16 v64, 0x0

    .line 353
    .line 354
    const/16 v65, 0x0

    .line 355
    .line 356
    const/16 v67, 0x0

    .line 357
    .line 358
    const/16 v68, 0x0

    .line 359
    .line 360
    const/16 v69, 0x0

    .line 361
    .line 362
    const/16 v70, 0x0

    .line 363
    .line 364
    const/16 v71, 0x0

    .line 365
    .line 366
    const/16 v72, 0x0

    .line 367
    .line 368
    const/16 v73, 0x0

    .line 369
    .line 370
    const/16 v74, 0x0

    .line 371
    .line 372
    const/16 v75, 0x0

    .line 373
    .line 374
    const/16 v76, 0x0

    .line 375
    .line 376
    const/16 v77, 0x0

    .line 377
    .line 378
    const/16 v78, 0x0

    .line 379
    .line 380
    const/16 v79, 0x0

    .line 381
    .line 382
    const/16 v80, 0x0

    .line 383
    .line 384
    const/16 v81, 0x0

    .line 385
    .line 386
    const/16 v82, 0x0

    .line 387
    .line 388
    const/16 v83, 0x0

    .line 389
    .line 390
    const/16 v84, 0x0

    .line 391
    .line 392
    const/16 v85, 0x0

    .line 393
    .line 394
    const/16 v86, 0x0

    .line 395
    .line 396
    const/16 v87, 0x0

    .line 397
    .line 398
    const/16 v88, 0x0

    .line 399
    .line 400
    const/16 v89, 0x0

    .line 401
    .line 402
    const/16 v90, 0x0

    .line 403
    .line 404
    const/16 v91, 0x0

    .line 405
    .line 406
    const/16 v92, 0x0

    .line 407
    .line 408
    const/16 v93, 0x0

    .line 409
    .line 410
    const/16 v94, 0x0

    .line 411
    .line 412
    const/16 v95, 0x0

    .line 413
    .line 414
    const/16 v96, 0x0

    .line 415
    .line 416
    const/16 v97, 0x0

    .line 417
    .line 418
    const/16 v98, 0x0

    .line 419
    .line 420
    const/16 v99, 0x0

    .line 421
    .line 422
    const/16 v100, 0x0

    .line 423
    .line 424
    const/16 v101, 0x0

    .line 425
    .line 426
    const/16 v102, 0x0

    .line 427
    .line 428
    const/16 v103, 0x0

    .line 429
    .line 430
    const/16 v104, 0x0

    .line 431
    .line 432
    const/16 v105, 0x0

    .line 433
    .line 434
    const/16 v106, -0x1

    .line 435
    .line 436
    const v107, -0x400001

    .line 437
    .line 438
    .line 439
    invoke-static/range {v10 .. v109}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :goto_6
    invoke-interface {v2, v10, v0, v9}, Lcom/reddit/reply/e;->A1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Lcom/reddit/reply/e;->h()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    instance-of v0, v6, Lhx/b;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v1, Lcom/reddit/reply/i;->v:Lw03/a;

    .line 455
    .line 456
    iget-object v2, v3, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 457
    .line 458
    check-cast v6, Lhx/b;

    .line 459
    .line 460
    iget-object v5, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lcom/reddit/domain/model/ResultError;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v3, v3, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 469
    .line 470
    check-cast v0, Lw03/m;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v6, v3}, Lw03/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getErrorType()Lcom/reddit/domain/model/ResultErrorType;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v2, Lcom/reddit/domain/model/ResultErrorType;->COMMENT_GUIDANCE_VALIDATION_FAILED:Lcom/reddit/domain/model/ResultErrorType;

    .line 480
    .line 481
    if-ne v0, v2, :cond_b

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0, v8}, Lcom/reddit/reply/ReplyScreen;->y1(Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/reddit/reply/i;->Z:Lkotlinx/coroutines/flow/w1;

    .line 508
    .line 509
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/reddit/reply/i;->N(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "message"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_c
    const v0, 0x7f130c7c

    .line 550
    .line 551
    .line 552
    new-array v1, v8, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v4, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 555
    .line 556
    .line 557
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method
