.class public final Lcom/reddit/data/remote/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lq61/a;

.field public final b:Lcom/reddit/data/model/graphql/GqlSubredditMapper;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lq61/a;Lcom/reddit/data/model/graphql/GqlSubredditMapper;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlSubredditMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/data/remote/z;->a:Lq61/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/data/remote/z;->b:Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/data/remote/z;->c:Lcom/squareup/moshi/p0;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/data/remote/z;->d:Lzl3/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;-><init>(Lcom/reddit/data/remote/z;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkz2/mb;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lkz2/mb;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->Z$0:Z

    .line 75
    .line 76
    iput v5, v14, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubreddits$1;->label:I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/data/remote/z;->a:Lq61/a;

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v15, 0x3fe

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v3, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkz2/fb;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/fb;->a:Lkz2/kb;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/kb;->a:Lkz2/lb;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/lb;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lkz2/gb;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lkz2/gb;->a:Lkz2/ib;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, Lkz2/ib;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v3, Lkz2/ib;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v10, v3, Lkz2/ib;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v3, Lkz2/ib;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, v3, Lkz2/ib;->e:F

    .line 165
    .line 166
    float-to-long v7, v5

    .line 167
    iget-object v5, v3, Lkz2/ib;->g:Lkz2/jb;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v12, v5, Lkz2/jb;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    if-eqz v5, :cond_5

    .line 177
    .line 178
    iget-object v12, v5, Lkz2/jb;->c:Lkz2/hb;

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    iget-object v12, v12, Lkz2/hb;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v12, v2

    .line 186
    :goto_4
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v5, Lkz2/jb;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object/from16 v56, v5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    move-object/from16 v56, v2

    .line 197
    .line 198
    :goto_6
    iget-boolean v5, v3, Lkz2/ib;->b:Z

    .line 199
    .line 200
    iget-object v13, v0, Lcom/reddit/data/remote/z;->b:Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 201
    .line 202
    invoke-virtual {v13, v4}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubmitTypeString(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v37

    .line 206
    sget-object v13, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 207
    .line 208
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sget-object v14, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 213
    .line 214
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    sget-object v2, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 223
    .line 224
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v0, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-boolean v3, v3, Lkz2/ib;->f:Z

    .line 235
    .line 236
    new-instance v4, Lcom/reddit/domain/model/Subreddit;

    .line 237
    .line 238
    move/from16 p2, v0

    .line 239
    .line 240
    new-instance v0, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v39

    .line 257
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v40

    .line 261
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v42

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v43

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v72

    .line 273
    const v97, 0x3fffff

    .line 274
    .line 275
    .line 276
    const/16 v98, 0x0

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const-wide/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v41, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    const/16 v50, 0x0

    .line 333
    .line 334
    const/16 v51, 0x0

    .line 335
    .line 336
    const/16 v52, 0x0

    .line 337
    .line 338
    const/16 v53, 0x0

    .line 339
    .line 340
    const/16 v54, 0x0

    .line 341
    .line 342
    const/16 v55, 0x0

    .line 343
    .line 344
    const/16 v57, 0x0

    .line 345
    .line 346
    const/16 v58, 0x0

    .line 347
    .line 348
    const/16 v59, 0x0

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    const/16 v61, 0x0

    .line 353
    .line 354
    const/16 v62, 0x0

    .line 355
    .line 356
    const/16 v63, 0x0

    .line 357
    .line 358
    const/16 v64, 0x0

    .line 359
    .line 360
    const/16 v65, 0x0

    .line 361
    .line 362
    const/16 v66, 0x0

    .line 363
    .line 364
    const/16 v67, 0x0

    .line 365
    .line 366
    const/16 v68, 0x0

    .line 367
    .line 368
    const/16 v69, 0x0

    .line 369
    .line 370
    const/16 v70, 0x0

    .line 371
    .line 372
    const/16 v71, 0x0

    .line 373
    .line 374
    const/16 v73, 0x0

    .line 375
    .line 376
    const/16 v74, 0x0

    .line 377
    .line 378
    const/16 v75, 0x0

    .line 379
    .line 380
    const/16 v76, 0x0

    .line 381
    .line 382
    const/16 v77, 0x0

    .line 383
    .line 384
    const/16 v78, 0x0

    .line 385
    .line 386
    const/16 v79, 0x0

    .line 387
    .line 388
    const/16 v80, 0x0

    .line 389
    .line 390
    const/16 v81, 0x0

    .line 391
    .line 392
    const/16 v82, 0x0

    .line 393
    .line 394
    const/16 v83, 0x0

    .line 395
    .line 396
    const/16 v84, 0x0

    .line 397
    .line 398
    const/16 v85, 0x0

    .line 399
    .line 400
    const/16 v86, 0x0

    .line 401
    .line 402
    const/16 v87, 0x0

    .line 403
    .line 404
    const/16 v88, 0x0

    .line 405
    .line 406
    const/16 v89, 0x0

    .line 407
    .line 408
    const/16 v90, 0x0

    .line 409
    .line 410
    const/16 v91, 0x0

    .line 411
    .line 412
    const/16 v92, 0x0

    .line 413
    .line 414
    const/16 v93, 0x0

    .line 415
    .line 416
    const/16 v94, 0x0

    .line 417
    .line 418
    const v95, 0xffdf7e1

    .line 419
    .line 420
    .line 421
    const v96, 0x7fff7ff9

    .line 422
    .line 423
    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    move-object v7, v4

    .line 427
    invoke-direct/range {v7 .. v98}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_8
    const/4 v6, 0x0

    .line 439
    :cond_9
    if-eqz v6, :cond_a

    .line 440
    .line 441
    new-instance v0, Lhx/g;

    .line 442
    .line 443
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    check-cast v1, Lhx/b;

    .line 457
    .line 458
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/reddit/network/f;

    .line 461
    .line 462
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final b(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;-><init>(Lcom/reddit/data/remote/z;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v12, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lkz2/ya;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v6, v3, v1, v2}, Lkz2/ya;-><init>(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v1, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->Z$0:Z

    .line 76
    .line 77
    iput-boolean v2, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->Z$1:Z

    .line 78
    .line 79
    iput v12, v9, Lcom/reddit/data/remote/RemoteGqlSubredditSearchDataSource$searchSubredditsPickerInfo$1;->label:I

    .line 80
    .line 81
    iget-object v5, v0, Lcom/reddit/data/remote/z;->a:Lq61/a;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v10, 0x3fe

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Lcom/reddit/graphql/d0;->j(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    :goto_2
    check-cast v3, Lkz2/ta;

    .line 95
    .line 96
    iget-object v1, v3, Lkz2/ta;->a:Lkz2/wa;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lkz2/wa;->a:Lkz2/xa;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lkz2/xa;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_13

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lkz2/ua;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lkz2/ua;->a:Lkz2/va;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lkz2/va;->b:Lyo1/yi2;

    .line 144
    .line 145
    iget-object v15, v4, Lyo1/yi2;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v4, Lyo1/yi2;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v6, v4, Lyo1/yi2;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v7, v4, Lyo1/yi2;->e:F

    .line 152
    .line 153
    float-to-long v7, v7

    .line 154
    iget-object v9, v4, Lyo1/yi2;->k:Lyo1/xi2;

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iget-object v10, v9, Lyo1/xi2;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :goto_4
    move-object/from16 v18, v10

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-object v9, v9, Lyo1/xi2;->b:Lyo1/ti2;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iget-object v9, v9, Lyo1/ti2;->b:Lyo1/ts0;

    .line 173
    .line 174
    iget-object v10, v9, Lyo1/ts0;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object/from16 v18, v11

    .line 178
    .line 179
    :goto_6
    iget-boolean v9, v4, Lyo1/yi2;->f:Z

    .line 180
    .line 181
    iget-boolean v10, v4, Lyo1/yi2;->h:Z

    .line 182
    .line 183
    iget-boolean v13, v4, Lyo1/yi2;->g:Z

    .line 184
    .line 185
    iget-object v14, v4, Lyo1/yi2;->j:Ljava/lang/String;

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    move-object/from16 v24, v16

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object/from16 v24, v14

    .line 195
    .line 196
    :goto_7
    iget-object v14, v0, Lcom/reddit/data/remote/z;->b:Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 197
    .line 198
    invoke-virtual {v14, v5}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubmitTypeString(Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v43

    .line 202
    sget-object v14, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 203
    .line 204
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    sget-object v11, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 209
    .line 210
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v11, v4, Lyo1/yi2;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 p1, v1

    .line 223
    .line 224
    invoke-static {v11, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lyo1/wi2;

    .line 246
    .line 247
    new-instance v3, Lcom/reddit/domain/model/Rule;

    .line 248
    .line 249
    move-object/from16 p3, v1

    .line 250
    .line 251
    iget-object v1, v11, Lyo1/wi2;->a:Ljava/lang/String;

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    new-instance v5, Lcom/reddit/domain/model/Content;

    .line 256
    .line 257
    iget-object v11, v11, Lyo1/wi2;->b:Lyo1/si2;

    .line 258
    .line 259
    iget-object v11, v11, Lyo1/si2;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    instance-of v6, v11, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_8
    const/4 v11, 0x0

    .line 271
    :goto_9
    invoke-direct {v5, v11}, Lcom/reddit/domain/model/Content;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v1, v5}, Lcom/reddit/domain/model/Rule;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Content;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    move/from16 v5, v19

    .line 283
    .line 284
    move-object/from16 v6, v20

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    move/from16 v19, v5

    .line 290
    .line 291
    move-object/from16 v20, v6

    .line 292
    .line 293
    iget-boolean v1, v4, Lyo1/yi2;->n:Z

    .line 294
    .line 295
    iget-boolean v3, v4, Lyo1/yi2;->o:Z

    .line 296
    .line 297
    iget-object v5, v4, Lyo1/yi2;->l:Lyo1/ui2;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    iget-boolean v5, v5, Lyo1/ui2;->a:Z

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    if-ne v5, v11, :cond_b

    .line 306
    .line 307
    move v6, v11

    .line 308
    goto :goto_a

    .line 309
    :cond_a
    const/4 v11, 0x1

    .line 310
    :cond_b
    :goto_a
    iget-object v5, v4, Lyo1/yi2;->c:Lcom/reddit/type/SubredditType;

    .line 311
    .line 312
    sget-object v21, Lcom/reddit/data/remote/y;->a:[I

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    aget v21, v21, v22

    .line 319
    .line 320
    packed-switch v21, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    move/from16 v21, v1

    .line 330
    .line 331
    const-string v1, "US"

    .line 332
    .line 333
    move/from16 v22, v3

    .line 334
    .line 335
    const-string v3, "toLowerCase(...)"

    .line 336
    .line 337
    invoke-static {v11, v1, v5, v11, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_b
    move-object/from16 v30, v1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :pswitch_0
    move/from16 v21, v1

    .line 345
    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    const-string v1, "user"

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :pswitch_1
    move/from16 v21, v1

    .line 352
    .line 353
    move/from16 v22, v3

    .line 354
    .line 355
    const-string v1, "gold_restricted"

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :pswitch_2
    move/from16 v21, v1

    .line 359
    .line 360
    move/from16 v22, v3

    .line 361
    .line 362
    const-string v1, "gold_only"

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :pswitch_3
    move/from16 v21, v1

    .line 366
    .line 367
    move/from16 v22, v3

    .line 368
    .line 369
    const-string v1, "employees_only"

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_4
    move/from16 v21, v1

    .line 373
    .line 374
    move/from16 v22, v3

    .line 375
    .line 376
    const-string v1, "archived"

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_5
    move/from16 v21, v1

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    const-string v1, "restricted"

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :pswitch_6
    move/from16 v21, v1

    .line 387
    .line 388
    move/from16 v22, v3

    .line 389
    .line 390
    const-string v1, "private"

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :pswitch_7
    move/from16 v21, v1

    .line 394
    .line 395
    move/from16 v22, v3

    .line 396
    .line 397
    const-string v1, "public"

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    iget-object v1, v4, Lyo1/yi2;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v4, Lyo1/yi2;->p:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v5, 0xa

    .line 409
    .line 410
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_10

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lyo1/vi2;

    .line 432
    .line 433
    iget-object v5, v11, Lyo1/vi2;->c:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v23, v1

    .line 436
    .line 437
    iget-object v1, v11, Lyo1/vi2;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    move-object/from16 v47, v16

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_c
    move-object/from16 v47, v1

    .line 445
    .line 446
    :goto_e
    iget-object v1, v11, Lyo1/vi2;->b:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v48, v1

    .line 449
    .line 450
    iget-object v1, v11, Lyo1/vi2;->f:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_d
    move-object/from16 v49, v1

    .line 458
    .line 459
    :goto_f
    iget-object v1, v11, Lyo1/vi2;->g:Lcom/reddit/type/FlairTextColor;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v50

    .line 465
    iget-object v1, v11, Lyo1/vi2;->d:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 p3, v3

    .line 468
    .line 469
    instance-of v3, v1, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_e
    const/4 v1, 0x0

    .line 477
    :goto_10
    if-eqz v1, :cond_f

    .line 478
    .line 479
    iget-object v3, v0, Lcom/reddit/data/remote/z;->d:Lzl3/i;

    .line 480
    .line 481
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    move-object/from16 v51, v1

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_f
    const/16 v51, 0x0

    .line 497
    .line 498
    :goto_11
    iget-boolean v1, v11, Lyo1/vi2;->e:Z

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v52

    .line 504
    new-instance v44, Lcom/reddit/domain/model/Flair;

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/16 v53, 0x0

    .line 509
    .line 510
    const/16 v54, 0x0

    .line 511
    .line 512
    const/16 v55, 0x0

    .line 513
    .line 514
    const/16 v56, 0x702

    .line 515
    .line 516
    const/16 v57, 0x0

    .line 517
    .line 518
    move-object/from16 v45, v5

    .line 519
    .line 520
    invoke-direct/range {v44 .. v57}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v44

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, p3

    .line 529
    .line 530
    move-object/from16 v1, v23

    .line 531
    .line 532
    const/16 v5, 0xa

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_10
    :goto_12
    move-object/from16 v23, v1

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_11
    const/4 v4, 0x0

    .line 539
    goto :goto_12

    .line 540
    :goto_13
    if-nez v4, :cond_12

    .line 541
    .line 542
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 543
    .line 544
    :cond_12
    move-object/from16 v76, v4

    .line 545
    .line 546
    move v1, v13

    .line 547
    new-instance v13, Lcom/reddit/domain/model/Subreddit;

    .line 548
    .line 549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v36

    .line 561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v37

    .line 565
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v44

    .line 569
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v45

    .line 573
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v46

    .line 577
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v51

    .line 581
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v52

    .line 585
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v78

    .line 589
    const v103, 0x3ffffe

    .line 590
    .line 591
    .line 592
    const/16 v104, 0x0

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v20

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v23

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const-wide/16 v28, 0x0

    .line 614
    .line 615
    const/16 v31, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    const/16 v40, 0x0

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    const/16 v42, 0x0

    .line 632
    .line 633
    const/16 v47, 0x0

    .line 634
    .line 635
    const/16 v48, 0x0

    .line 636
    .line 637
    const/16 v49, 0x0

    .line 638
    .line 639
    const/16 v50, 0x0

    .line 640
    .line 641
    const/16 v53, 0x0

    .line 642
    .line 643
    const/16 v54, 0x0

    .line 644
    .line 645
    const/16 v55, 0x0

    .line 646
    .line 647
    const/16 v56, 0x0

    .line 648
    .line 649
    const/16 v57, 0x0

    .line 650
    .line 651
    const/16 v58, 0x0

    .line 652
    .line 653
    const/16 v59, 0x0

    .line 654
    .line 655
    const/16 v60, 0x0

    .line 656
    .line 657
    const/16 v61, 0x0

    .line 658
    .line 659
    const/16 v62, 0x0

    .line 660
    .line 661
    const/16 v63, 0x0

    .line 662
    .line 663
    const/16 v64, 0x0

    .line 664
    .line 665
    const/16 v65, 0x0

    .line 666
    .line 667
    const/16 v66, 0x0

    .line 668
    .line 669
    const/16 v67, 0x0

    .line 670
    .line 671
    const/16 v68, 0x0

    .line 672
    .line 673
    const/16 v69, 0x0

    .line 674
    .line 675
    const/16 v70, 0x0

    .line 676
    .line 677
    const/16 v71, 0x0

    .line 678
    .line 679
    const/16 v72, 0x0

    .line 680
    .line 681
    const/16 v73, 0x0

    .line 682
    .line 683
    const/16 v74, 0x0

    .line 684
    .line 685
    const/16 v75, 0x0

    .line 686
    .line 687
    const/16 v77, 0x0

    .line 688
    .line 689
    const/16 v80, 0x0

    .line 690
    .line 691
    const/16 v81, 0x0

    .line 692
    .line 693
    const/16 v82, 0x0

    .line 694
    .line 695
    const/16 v83, 0x0

    .line 696
    .line 697
    const/16 v84, 0x0

    .line 698
    .line 699
    const/16 v85, 0x0

    .line 700
    .line 701
    const/16 v86, 0x0

    .line 702
    .line 703
    const/16 v87, 0x0

    .line 704
    .line 705
    const/16 v88, 0x0

    .line 706
    .line 707
    const/16 v89, 0x0

    .line 708
    .line 709
    const/16 v90, 0x0

    .line 710
    .line 711
    const/16 v91, 0x0

    .line 712
    .line 713
    const/16 v92, 0x0

    .line 714
    .line 715
    const/16 v93, 0x0

    .line 716
    .line 717
    const/16 v94, 0x0

    .line 718
    .line 719
    const/16 v95, 0x0

    .line 720
    .line 721
    const/16 v96, 0x0

    .line 722
    .line 723
    const/16 v97, 0x0

    .line 724
    .line 725
    const/16 v98, 0x0

    .line 726
    .line 727
    const/16 v99, 0x0

    .line 728
    .line 729
    const/16 v100, 0x0

    .line 730
    .line 731
    const v101, 0xf9d73e1

    .line 732
    .line 733
    .line 734
    const v102, 0x5fffffcf

    .line 735
    .line 736
    .line 737
    move-object/from16 v79, v12

    .line 738
    .line 739
    invoke-direct/range {v13 .. v104}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    const/16 v3, 0xa

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x1

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_13
    return-object v2

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
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
