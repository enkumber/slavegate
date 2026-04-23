.class public final Lcom/reddit/mod/moderatedcommunities/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/data/a;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/data/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;-><init>(Lcom/reddit/mod/moderatedcommunities/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkz2/ve0;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v3, 0xfa

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ll9/w0;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/data/a;->c:Lv52/a;

    .line 72
    .line 73
    check-cast v1, Lw52/b;

    .line 74
    .line 75
    iget-object v5, v1, Lw52/b;->R:Lc9/d;

    .line 76
    .line 77
    sget-object v6, Lw52/b;->X:[Ltm3/x;

    .line 78
    .line 79
    const/16 v7, 0x21

    .line 80
    .line 81
    aget-object v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v5, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/type/ModeratedSubredditsSortType;->SUBSCRIBERS_COUNT:Lcom/reddit/type/ModeratedSubredditsSortType;

    .line 96
    .line 97
    new-instance v5, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 104
    .line 105
    :goto_2
    invoke-direct {v4, v3, v5}, Lkz2/ve0;-><init>(Ll9/w0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 109
    .line 110
    iput v15, v13, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesDataSource$getModeratedCommunitiesData$1;->label:I

    .line 111
    .line 112
    iget-object v3, v0, Lcom/reddit/mod/moderatedcommunities/data/a;->a:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v14, 0x3de

    .line 122
    .line 123
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 131
    .line 132
    instance-of v2, v1, Lhx/g;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 138
    .line 139
    if-eqz v2, :cond_22

    .line 140
    .line 141
    check-cast v1, Lhx/b;

    .line 142
    .line 143
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/reddit/network/f;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lhx/b;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :goto_4
    instance-of v2, v1, Lhx/g;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_1d

    .line 161
    .line 162
    check-cast v1, Lhx/g;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lkz2/ke0;

    .line 167
    .line 168
    iget-object v1, v1, Lkz2/ke0;->a:Lkz2/me0;

    .line 169
    .line 170
    if-eqz v1, :cond_1c

    .line 171
    .line 172
    iget-object v1, v1, Lkz2/me0;->a:Lkz2/se0;

    .line 173
    .line 174
    iget-object v2, v1, Lkz2/se0;->c:Lkz2/pe0;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    new-instance v1, Lhx/b;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/Exception;

    .line 181
    .line 182
    const-string v4, "Missing moderated subreddits"

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_14

    .line 191
    .line 192
    :cond_6
    iget-object v2, v2, Lkz2/pe0;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_19

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lkz2/le0;

    .line 214
    .line 215
    if-eqz v5, :cond_18

    .line 216
    .line 217
    iget-object v5, v5, Lkz2/le0;->a:Lkz2/re0;

    .line 218
    .line 219
    if-eqz v5, :cond_18

    .line 220
    .line 221
    iget-object v6, v5, Lkz2/re0;->h:Lkz2/je0;

    .line 222
    .line 223
    iget-object v7, v5, Lkz2/re0;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget v9, v6, Lkz2/je0;->a:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v9, 0x0

    .line 231
    :goto_6
    iget-object v10, v5, Lkz2/re0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v10, v5, Lkz2/re0;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v5, Lkz2/re0;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget v12, v5, Lkz2/re0;->d:F

    .line 242
    .line 243
    float-to-long v12, v12

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget v6, v6, Lkz2/je0;->b:I

    .line 251
    .line 252
    move/from16 v23, v6

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/16 v23, 0x0

    .line 256
    .line 257
    :goto_7
    iget-boolean v6, v5, Lkz2/re0;->e:Z

    .line 258
    .line 259
    iget-boolean v9, v5, Lkz2/re0;->f:Z

    .line 260
    .line 261
    iget-object v14, v5, Lkz2/re0;->j:Lkz2/te0;

    .line 262
    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    iget-object v8, v14, Lkz2/te0;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    :goto_8
    move-object/from16 v26, v8

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    :goto_9
    if-eqz v14, :cond_c

    .line 274
    .line 275
    iget-object v8, v14, Lkz2/te0;->d:Lkz2/ne0;

    .line 276
    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    iget-object v8, v8, Lkz2/ne0;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move-object/from16 v26, v3

    .line 283
    .line 284
    :goto_a
    if-eqz v14, :cond_e

    .line 285
    .line 286
    iget-object v8, v14, Lkz2/te0;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    move-object/from16 v27, v8

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_e
    :goto_b
    if-eqz v14, :cond_f

    .line 295
    .line 296
    iget-object v8, v14, Lkz2/te0;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    :cond_f
    move-object/from16 v27, v3

    .line 301
    .line 302
    :goto_c
    iget-object v5, v5, Lkz2/re0;->g:Lkz2/qe0;

    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    iget-object v8, v5, Lkz2/qe0;->a:Lkz2/oe0;

    .line 307
    .line 308
    iget-boolean v8, v8, Lkz2/oe0;->b:Z

    .line 309
    .line 310
    move/from16 v28, v8

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    const/16 v28, 0x0

    .line 314
    .line 315
    :goto_d
    if-eqz v5, :cond_11

    .line 316
    .line 317
    iget-object v5, v5, Lkz2/qe0;->a:Lkz2/oe0;

    .line 318
    .line 319
    iget-boolean v5, v5, Lkz2/oe0;->a:Z

    .line 320
    .line 321
    move/from16 v29, v5

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_11
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    :cond_12
    const/4 v5, 0x0

    .line 333
    goto :goto_f

    .line 334
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lkz2/ie0;

    .line 349
    .line 350
    iget-object v8, v8, Lkz2/ie0;->a:Lcom/reddit/type/CommunityRoleType;

    .line 351
    .line 352
    sget-object v14, Lcom/reddit/type/CommunityRoleType;->ALUMNI:Lcom/reddit/type/CommunityRoleType;

    .line 353
    .line 354
    if-ne v8, v14, :cond_14

    .line 355
    .line 356
    move v5, v15

    .line 357
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    :cond_15
    const/4 v8, 0x0

    .line 368
    goto :goto_10

    .line 369
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lkz2/ie0;

    .line 384
    .line 385
    iget-object v7, v7, Lkz2/ie0;->a:Lcom/reddit/type/CommunityRoleType;

    .line 386
    .line 387
    sget-object v8, Lcom/reddit/type/CommunityRoleType;->ADVISOR:Lcom/reddit/type/CommunityRoleType;

    .line 388
    .line 389
    if-ne v7, v8, :cond_17

    .line 390
    .line 391
    move v8, v15

    .line 392
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    new-instance v16, Lib2/b;

    .line 397
    .line 398
    move/from16 v24, v6

    .line 399
    .line 400
    move/from16 v25, v9

    .line 401
    .line 402
    move-object/from16 v18, v10

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    move-wide/from16 v20, v12

    .line 407
    .line 408
    invoke-direct/range {v16 .. v31}, Lib2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v16

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_18
    move-object v5, v3

    .line 415
    :goto_11
    if-eqz v5, :cond_7

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_19
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v4, v1, Lkz2/se0;->b:Lkz2/ue0;

    .line 427
    .line 428
    iget-object v1, v1, Lkz2/se0;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    new-instance v5, Lib2/c;

    .line 433
    .line 434
    iget-boolean v6, v4, Lkz2/ue0;->a:Z

    .line 435
    .line 436
    iget-object v4, v4, Lkz2/ue0;->b:Lkz2/he0;

    .line 437
    .line 438
    if-eqz v4, :cond_1a

    .line 439
    .line 440
    iget-object v4, v4, Lkz2/he0;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1a
    move-object v4, v3

    .line 444
    :goto_12
    invoke-direct {v5, v6, v4}, Lib2/c;-><init>(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    move-object v5, v3

    .line 449
    :goto_13
    new-instance v4, Lib2/a;

    .line 450
    .line 451
    invoke-direct {v4, v1, v5, v2}, Lib2/a;-><init>(Ljava/lang/String;Lib2/c;Lnp3/c;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lhx/g;

    .line 455
    .line 456
    invoke-direct {v1, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1c
    new-instance v1, Lhx/b;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/Exception;

    .line 463
    .line 464
    const-string v4, "Missing redditor info"

    .line 465
    .line 466
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1d
    instance-of v2, v1, Lhx/b;

    .line 474
    .line 475
    if-eqz v2, :cond_21

    .line 476
    .line 477
    :goto_14
    instance-of v2, v1, Lhx/b;

    .line 478
    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    move-object v4, v1

    .line 482
    check-cast v4, Lhx/b;

    .line 483
    .line 484
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Throwable;

    .line 487
    .line 488
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 489
    .line 490
    const/16 v6, 0x16

    .line 491
    .line 492
    invoke-direct {v5, v6}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/data/a;->b:Lcx1/c;

    .line 497
    .line 498
    invoke-static {v0, v3, v4, v5, v6}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    :cond_1e
    instance-of v0, v1, Lhx/g;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_1f
    if-eqz v2, :cond_20

    .line 507
    .line 508
    check-cast v1, Lhx/b;

    .line 509
    .line 510
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    new-instance v1, Lhx/b;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    .line 524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method
