.class public final Lcom/reddit/comments/elements/usercomment/refactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljw/j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljw/f;

.field public final synthetic g:Ljw/h;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;Ljava/lang/String;Ljw/j;ZZLjw/f;Ljw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->a:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->c:Ljw/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->f:Ljw/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/elements/usercomment/refactor/b;->g:Ljw/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/comments/elements/usercomment/refactor/a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/comments/elements/usercomment/refactor/a;->a:Lcom/reddit/comments/tree/b0;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->a:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->v:Lou/a;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lou/c;

    .line 15
    .line 16
    iget-object v5, v5, Lou/c;->c:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v12, v1, Lcom/reddit/comments/elements/usercomment/refactor/a;->c:Lzv/f;

    .line 29
    .line 30
    iget-object v5, v12, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 31
    .line 32
    sget-object v6, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v5, v18

    .line 41
    .line 42
    :goto_0
    iget-object v6, v2, Lcom/reddit/comments/tree/b0;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v8, v6, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 86
    .line 87
    instance-of v10, v8, Lcom/reddit/domain/model/Comment;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object/from16 v8, v19

    .line 95
    .line 96
    :goto_2
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v10, v8, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    check-cast v10, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/reddit/domain/model/MediaMetaData;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v10}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v6, v4

    .line 180
    check-cast v6, Lou/c;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v6, Lou/d;

    .line 186
    .line 187
    iget-object v6, v6, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/reddit/devvit/actor/reddit/a;->O(Lcom/reddit/comments/tree/b0;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_21

    .line 205
    .line 206
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/reddit/comments/tree/f0;

    .line 223
    .line 224
    instance-of v10, v6, Lcom/reddit/comments/tree/e0;

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    check-cast v10, Lcom/reddit/comments/tree/e0;

    .line 230
    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object/from16 v17, v19

    .line 235
    .line 236
    :goto_6
    if-eqz v17, :cond_20

    .line 237
    .line 238
    iget-object v10, v2, Lcom/reddit/comments/tree/b0;->c:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    instance-of v11, v10, Lcom/reddit/domain/model/Comment;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 249
    .line 250
    move-object v11, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object/from16 v11, v19

    .line 253
    .line 254
    :goto_7
    if-nez v11, :cond_c

    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_d

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_d

    .line 279
    .line 280
    const/16 v23, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move/from16 v23, v18

    .line 284
    .line 285
    :goto_8
    iget-object v13, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->R:Lcom/reddit/accessibility/a;

    .line 286
    .line 287
    check-cast v13, Lcom/reddit/accessibility/g;

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/reddit/accessibility/g;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget-object v14, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->U:Lix1/b;

    .line 294
    .line 295
    check-cast v14, Lix1/e;

    .line 296
    .line 297
    iget-object v15, v14, Lix1/e;->f:Lc9/d;

    .line 298
    .line 299
    sget-object v16, Lix1/e;->j:[Ltm3/x;

    .line 300
    .line 301
    const/16 v21, 0x3

    .line 302
    .line 303
    aget-object v7, v16, v21

    .line 304
    .line 305
    invoke-virtual {v15, v14, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-string v14, "<this>"

    .line 316
    .line 317
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v14, "awardsFromComment"

    .line 321
    .line 322
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v14, "it"

    .line 326
    .line 327
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->w:Lcom/reddit/data/awards/a;

    .line 331
    .line 332
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v14, v15}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-eqz v14, :cond_f

    .line 341
    .line 342
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/util/List;

    .line 347
    .line 348
    if-nez v15, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-object v10, v15

    .line 352
    :cond_f
    :goto_9
    if-eqz v14, :cond_10

    .line 353
    .line 354
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    :cond_10
    const-string v14, "givenAwards"

    .line 361
    .line 362
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v14, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->y:Lvg3/b;

    .line 366
    .line 367
    invoke-virtual {v14, v10}, Lvg3/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    if-eqz v23, :cond_14

    .line 372
    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_14

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lcom/reddit/domain/awards/model/Award;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/reddit/domain/awards/model/Award;->isUnlimitedFree()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_12

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_14

    .line 410
    .line 411
    :goto_a
    const/16 v26, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_14
    :goto_b
    move/from16 v26, v18

    .line 415
    .line 416
    :goto_c
    new-instance v21, Lug3/c;

    .line 417
    .line 418
    if-eqz v23, :cond_15

    .line 419
    .line 420
    if-nez v13, :cond_15

    .line 421
    .line 422
    const/16 v25, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v25, v18

    .line 426
    .line 427
    :goto_d
    const/16 v24, 0x0

    .line 428
    .line 429
    invoke-direct/range {v21 .. v26}, Lug3/c;-><init>(Ljava/util/List;ZZZZ)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v21

    .line 433
    .line 434
    iget-object v10, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->V:Lmy1/a;

    .line 435
    .line 436
    const-string v13, "awardsUiModel"

    .line 437
    .line 438
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v13, "redditAwardsEntryPointDelegate"

    .line 442
    .line 443
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v10, :cond_16

    .line 449
    .line 450
    const-string v10, ""

    .line 451
    .line 452
    :cond_16
    iget-boolean v13, v1, Lcom/reddit/comments/elements/usercomment/refactor/a;->b:Z

    .line 453
    .line 454
    new-instance v14, Lcom/reddit/comments/presentation/c1;

    .line 455
    .line 456
    iget-object v15, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->W:Lcom/reddit/experiments/exposure/c;

    .line 457
    .line 458
    move-object/from16 v21, v2

    .line 459
    .line 460
    new-instance v2, Ldw/c;

    .line 461
    .line 462
    move-object/from16 p2, v4

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v24, v5

    .line 469
    .line 470
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-direct {v2, v4, v5}, Ldw/c;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v2}, Lcom/reddit/experiments/exposure/c;->f(Ldw/c;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v4, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$createA11yAnnouncement$1;

    .line 482
    .line 483
    iget-object v5, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->T:Lvv/c;

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$createA11yAnnouncement$1;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v34

    .line 492
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v31

    .line 496
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v28

    .line 500
    invoke-static {v11}, Lkw/a;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    iget-boolean v5, v12, Lzv/f;->c0:Z

    .line 505
    .line 506
    move/from16 v32, v5

    .line 507
    .line 508
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v35

    .line 516
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lug3/b;

    .line 521
    .line 522
    if-eqz v5, :cond_17

    .line 523
    .line 524
    iget-object v5, v5, Lug3/b;->a:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v30, v5

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_17
    move-object/from16 v30, v19

    .line 530
    .line 531
    :goto_e
    new-instance v27, Ldw/b;

    .line 532
    .line 533
    move/from16 v33, v13

    .line 534
    .line 535
    invoke-direct/range {v27 .. v35}, Ldw/b;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;IZZLjava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, v27

    .line 539
    .line 540
    invoke-virtual {v15, v5, v4}, Lcom/reddit/experiments/exposure/c;->d(Ldw/b;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-direct {v14, v2, v4}, Lcom/reddit/comments/presentation/c1;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v2, v1, Lcom/reddit/comments/elements/usercomment/refactor/a;->b:Z

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    iget-object v10, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->c:Ljw/j;

    .line 551
    .line 552
    move-object/from16 v37, v14

    .line 553
    .line 554
    iget-boolean v14, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->d:Z

    .line 555
    .line 556
    iget-boolean v15, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->e:Z

    .line 557
    .line 558
    move/from16 v16, v2

    .line 559
    .line 560
    invoke-virtual/range {v10 .. v17}, Ljw/j;->a(Lcom/reddit/domain/model/Comment;Lzv/f;ZZZZLcom/reddit/comments/tree/e0;)Lcom/reddit/comments/presentation/r;

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    move-object v4, v8

    .line 565
    move-object v2, v12

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v5, v7

    .line 568
    move-object v7, v11

    .line 569
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 570
    .line 571
    move-object v10, v6

    .line 572
    iget-object v6, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->f:Ljw/f;

    .line 573
    .line 574
    move-object v14, v5

    .line 575
    move-object v13, v10

    .line 576
    move-object/from16 v10, v17

    .line 577
    .line 578
    move/from16 v12, v24

    .line 579
    .line 580
    move-object v5, v4

    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-virtual/range {v6 .. v12}, Ljw/f;->a(Lcom/reddit/domain/model/Comment;ZZLcom/reddit/comments/tree/e0;Ljava/util/List;Z)Lcom/reddit/comments/presentation/e;

    .line 583
    .line 584
    .line 585
    move-result-object v33

    .line 586
    iget-object v6, v0, Lcom/reddit/comments/elements/usercomment/refactor/b;->g:Ljw/h;

    .line 587
    .line 588
    invoke-virtual {v6, v7, v2, v14}, Ljw/h;->a(Lcom/reddit/domain/model/Comment;Lzv/f;Lug3/c;)Lcom/reddit/comments/presentation/q;

    .line 589
    .line 590
    .line 591
    move-result-object v35

    .line 592
    move-object v6, v13

    .line 593
    check-cast v6, Lcom/reddit/comments/tree/e0;

    .line 594
    .line 595
    iget-object v8, v1, Lcom/reddit/comments/elements/usercomment/refactor/a;->d:Lzv/w;

    .line 596
    .line 597
    iget-object v10, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->X:Ljw/n;

    .line 598
    .line 599
    invoke-virtual {v10, v7}, Ljw/n;->a(Lcom/reddit/domain/model/Comment;)Ll92/g;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-boolean v10, v10, Ll92/g;->b:Z

    .line 604
    .line 605
    invoke-virtual {v8}, Lzv/w;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_19

    .line 618
    .line 619
    iget-boolean v6, v6, Lcom/reddit/comments/tree/e0;->d:Z

    .line 620
    .line 621
    if-eqz v6, :cond_18

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_18
    move/from16 v29, v18

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_19
    :goto_f
    move/from16 v29, v4

    .line 628
    .line 629
    :goto_10
    iget-object v6, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->x:Lym/a;

    .line 630
    .line 631
    iget-object v8, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 632
    .line 633
    invoke-static {v7, v2}, Lkw/a;->d(Lcom/reddit/domain/model/Comment;Lzv/f;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    check-cast v6, Lym/d;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    if-nez v8, :cond_1a

    .line 643
    .line 644
    const/4 v6, -0x1

    .line 645
    goto :goto_11

    .line 646
    :cond_1a
    sget-object v6, Lym/c;->b:[I

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    aget v6, v6, v8

    .line 653
    .line 654
    :goto_11
    if-eq v6, v4, :cond_1b

    .line 655
    .line 656
    const/4 v8, 0x2

    .line 657
    if-eq v6, v8, :cond_1b

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1b
    if-eqz v11, :cond_1c

    .line 661
    .line 662
    new-instance v6, Lcom/reddit/comments/presentation/composables/c;

    .line 663
    .line 664
    sget-object v8, Lcom/reddit/comments/presentation/CommentColor;->GLOBAL_ORANGERED:Lcom/reddit/comments/presentation/CommentColor;

    .line 665
    .line 666
    const/16 v11, 0x8

    .line 667
    .line 668
    invoke-direct {v6, v8, v8, v11}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v36, v6

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1c
    :goto_12
    if-eqz v23, :cond_1d

    .line 675
    .line 676
    if-eqz v26, :cond_1d

    .line 677
    .line 678
    iget-object v6, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->r:Lzv/x;

    .line 679
    .line 680
    invoke-static {v6}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_1d

    .line 685
    .line 686
    sget-object v6, Lcom/reddit/comments/presentation/CommentColor;->AWARD_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 687
    .line 688
    sget-object v8, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 689
    .line 690
    new-instance v11, Lcom/reddit/comments/presentation/composables/c;

    .line 691
    .line 692
    invoke-direct {v11, v6, v8, v4}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 693
    .line 694
    .line 695
    :goto_13
    move-object/from16 v36, v11

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1d
    if-eqz v29, :cond_1e

    .line 699
    .line 700
    sget-object v6, Lcom/reddit/comments/presentation/CommentColor;->HIGHLIGHT_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 701
    .line 702
    sget-object v8, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 703
    .line 704
    new-instance v11, Lcom/reddit/comments/presentation/composables/c;

    .line 705
    .line 706
    invoke-direct {v11, v6, v8, v4}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1e
    move-object/from16 v36, v19

    .line 711
    .line 712
    :goto_14
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 713
    .line 714
    .line 715
    move-result v25

    .line 716
    move/from16 v28, v26

    .line 717
    .line 718
    invoke-static {v7}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getCommentId(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v26

    .line 722
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 726
    .line 727
    .line 728
    move-result v27

    .line 729
    invoke-static {v7}, Lkw/a;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 730
    .line 731
    .line 732
    move-result-object v30

    .line 733
    move-object/from16 v6, p2

    .line 734
    .line 735
    check-cast v6, Lou/c;

    .line 736
    .line 737
    invoke-virtual {v6}, Lou/c;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v32

    .line 741
    new-instance v24, Lcom/reddit/comments/elements/usercomment/f;

    .line 742
    .line 743
    move/from16 v31, v10

    .line 744
    .line 745
    invoke-direct/range {v24 .. v37}, Lcom/reddit/comments/elements/usercomment/f;-><init>(ILjava/lang/String;ZZZLcom/reddit/domain/model/vote/VoteDirection;ZZLcom/reddit/comments/presentation/e;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/composables/c;Lcom/reddit/comments/presentation/c1;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v6, v24

    .line 749
    .line 750
    iget-object v7, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 751
    .line 752
    :cond_1f
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move-object v10, v8

    .line 757
    check-cast v10, Lnp3/i;

    .line 758
    .line 759
    invoke-interface {v10, v5, v6}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_1f

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_20
    :goto_15
    move-object/from16 v21, v2

    .line 771
    .line 772
    move-object/from16 p2, v4

    .line 773
    .line 774
    move-object v2, v12

    .line 775
    const/4 v4, 0x1

    .line 776
    move v12, v5

    .line 777
    :goto_16
    move-object/from16 v4, p2

    .line 778
    .line 779
    move v5, v12

    .line 780
    move-object v12, v2

    .line 781
    move-object/from16 v2, v21

    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0
.end method
