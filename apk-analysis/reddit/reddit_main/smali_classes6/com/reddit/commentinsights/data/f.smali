.class public final Lcom/reddit/commentinsights/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/l;

.field public final b:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/l;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "commentInsightsGqlToDomainMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/commentinsights/data/f;->a:Landroidx/work/impl/model/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/commentinsights/data/f;->b:Lcom/reddit/graphql/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->label:I

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
    iput v3, v2, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;-><init>(Lcom/reddit/commentinsights/data/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move v1, v4

    .line 52
    goto :goto_2

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
    new-instance v1, Lkz2/o8;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lkz2/o8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/commentinsights/data/RemoteGqlCommentInsightsDataSource$getCommentInsights$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/commentinsights/data/f;->b:Lcom/reddit/graphql/d0;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x3fe

    .line 86
    .line 87
    move/from16 v30, v4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move/from16 v1, v30

    .line 91
    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v3, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_26

    .line 104
    .line 105
    check-cast v3, Lhx/g;

    .line 106
    .line 107
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkz2/n8;

    .line 110
    .line 111
    iget-object v2, v2, Lkz2/n8;->a:Lkz2/m8;

    .line 112
    .line 113
    if-eqz v2, :cond_25

    .line 114
    .line 115
    iget-object v2, v2, Lkz2/m8;->b:Lmz2/j1;

    .line 116
    .line 117
    if-eqz v2, :cond_25

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/commentinsights/data/f;->a:Landroidx/work/impl/model/l;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lme/e;

    .line 124
    .line 125
    const-string v4, "fragment"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lmz2/j1;->e:Lmz2/e1;

    .line 131
    .line 132
    iget-object v5, v2, Lmz2/j1;->g:Lmz2/z0;

    .line 133
    .line 134
    iget-object v6, v2, Lmz2/j1;->f:Lmz2/a1;

    .line 135
    .line 136
    iget-object v7, v2, Lmz2/j1;->h:Lmz2/n7;

    .line 137
    .line 138
    iget-object v8, v7, Lmz2/n7;->c:Lmz2/k7;

    .line 139
    .line 140
    if-eqz v4, :cond_24

    .line 141
    .line 142
    iget-object v4, v4, Lmz2/e1;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v7, Lmz2/n7;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v10, v8, Lmz2/k7;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v11, v8, Lmz2/k7;->c:Lmz2/j7;

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget-object v11, v11, Lmz2/j7;->b:Lmz2/m7;

    .line 158
    .line 159
    iget-object v11, v11, Lmz2/m7;->a:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    move-object/from16 v18, v11

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v11, v8, Lmz2/k7;->d:Lmz2/i7;

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    iget-object v11, v11, Lmz2/i7;->a:Lmz2/l7;

    .line 169
    .line 170
    iget-object v11, v11, Lmz2/l7;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object v11, v7, Lmz2/n7;->d:Lmz2/c2;

    .line 174
    .line 175
    iget-object v11, v11, Lmz2/c2;->a:Lmz2/w1;

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    iget-object v11, v11, Lmz2/w1;->b:Lmz2/a2;

    .line 180
    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    iget-object v7, v7, Lmz2/n7;->e:Lyo1/sq;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lme/e;->k(Lyo1/sq;)Lhv/b;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    if-nez v22, :cond_8

    .line 191
    .line 192
    :cond_7
    :goto_5
    move-object/from16 v20, v15

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-instance v16, Lcom/reddit/commentinsights/data/d;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-static {v11}, Landroidx/work/impl/model/l;->o(Lmz2/a2;)Lcom/reddit/commentinsights/data/a;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    iget-object v7, v11, Lmz2/a2;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v21, v7

    .line 208
    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    invoke-direct/range {v16 .. v22}, Lcom/reddit/commentinsights/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/data/a;Ljava/lang/String;Lhv/b;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    :goto_6
    if-nez v20, :cond_9

    .line 217
    .line 218
    goto/16 :goto_1e

    .line 219
    .line 220
    :cond_9
    const/16 v7, 0xa

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-object v10, v6, Lmz2/a1;->c:Lmz2/i1;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    iget-object v10, v10, Lmz2/i1;->a:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    new-instance v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v10, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lmz2/b1;

    .line 256
    .line 257
    new-instance v13, Lcom/reddit/commentinsights/data/h;

    .line 258
    .line 259
    iget-object v14, v12, Lmz2/b1;->a:Lcom/reddit/type/CountryCode;

    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/reddit/type/CountryCode;->getRawValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget v12, v12, Lmz2/b1;->b:F

    .line 266
    .line 267
    invoke-direct {v13, v12, v14}, Lcom/reddit/commentinsights/data/h;-><init>(FLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    :goto_8
    move-object/from16 v21, v11

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    const/4 v10, 0x0

    .line 281
    if-eqz v5, :cond_17

    .line 282
    .line 283
    iget-object v11, v5, Lmz2/z0;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_e

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lmz2/g1;

    .line 305
    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    iget-object v13, v13, Lmz2/g1;->a:Lmz2/c1;

    .line 309
    .line 310
    if-eqz v13, :cond_d

    .line 311
    .line 312
    iget-object v13, v13, Lmz2/c1;->b:Lmz2/ia0;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move-object v13, v15

    .line 316
    :goto_b
    if-eqz v13, :cond_c

    .line 317
    .line 318
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :cond_f
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    move-object v14, v13

    .line 342
    check-cast v14, Lmz2/ia0;

    .line 343
    .line 344
    iget-object v14, v14, Lmz2/ia0;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_f

    .line 351
    .line 352
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_16

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lmz2/ia0;

    .line 376
    .line 377
    iget-object v14, v13, Lmz2/ia0;->e:Lmz2/c2;

    .line 378
    .line 379
    iget-object v14, v14, Lmz2/c2;->a:Lmz2/w1;

    .line 380
    .line 381
    if-eqz v14, :cond_11

    .line 382
    .line 383
    iget-object v14, v14, Lmz2/w1;->b:Lmz2/a2;

    .line 384
    .line 385
    if-nez v14, :cond_12

    .line 386
    .line 387
    :cond_11
    move/from16 p1, v1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    move/from16 p1, v1

    .line 391
    .line 392
    iget-object v1, v13, Lmz2/ia0;->f:Lyo1/sq;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lme/e;->k(Lyo1/sq;)Lhv/b;

    .line 395
    .line 396
    .line 397
    move-result-object v29

    .line 398
    if-nez v29, :cond_13

    .line 399
    .line 400
    :goto_e
    move-object v1, v15

    .line 401
    goto :goto_10

    .line 402
    :cond_13
    new-instance v22, Lcom/reddit/commentinsights/data/g;

    .line 403
    .line 404
    iget-object v1, v13, Lmz2/ia0;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    iget-object v1, v13, Lmz2/ia0;->c:Ljava/time/Instant;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 413
    .line 414
    .line 415
    move-result-wide v24

    .line 416
    iget-object v1, v13, Lmz2/ia0;->d:Ljava/lang/Float;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    float-to-int v1, v1

    .line 425
    goto :goto_f

    .line 426
    :cond_14
    move v1, v10

    .line 427
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    invoke-static {v14}, Landroidx/work/impl/model/l;->o(Lmz2/a2;)Lcom/reddit/commentinsights/data/a;

    .line 432
    .line 433
    .line 434
    move-result-object v27

    .line 435
    iget-object v1, v14, Lmz2/a2;->a:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v28, v1

    .line 438
    .line 439
    invoke-direct/range {v22 .. v29}, Lcom/reddit/commentinsights/data/g;-><init>(Ljava/lang/String;JLjava/lang/Integer;Lcom/reddit/commentinsights/data/a;Ljava/lang/String;Lhv/b;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v22

    .line 443
    .line 444
    :goto_10
    if-eqz v1, :cond_15

    .line 445
    .line 446
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_15
    move/from16 v1, p1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_16
    move/from16 p1, v1

    .line 453
    .line 454
    :goto_11
    move-object/from16 v23, v12

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_17
    move/from16 p1, v1

    .line 458
    .line 459
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :goto_12
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    if-eqz v6, :cond_18

    .line 467
    .line 468
    iget-object v1, v6, Lmz2/a1;->a:Lcom/reddit/type/EngagementLevel;

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_18
    move-object v1, v15

    .line 472
    :goto_13
    sget-object v3, Lcom/reddit/type/EngagementLevel;->NEW:Lcom/reddit/type/EngagementLevel;

    .line 473
    .line 474
    if-ne v1, v3, :cond_19

    .line 475
    .line 476
    move/from16 v19, p1

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_19
    move/from16 v19, v10

    .line 480
    .line 481
    :goto_14
    if-eqz v8, :cond_1e

    .line 482
    .line 483
    iget-object v1, v8, Lmz2/k7;->c:Lmz2/j7;

    .line 484
    .line 485
    if-nez v1, :cond_1a

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_1a
    iget-object v3, v1, Lmz2/j7;->a:Lmz2/e7;

    .line 489
    .line 490
    if-eqz v3, :cond_1d

    .line 491
    .line 492
    iget-object v3, v3, Lmz2/e7;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_1c

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lmz2/f7;

    .line 518
    .line 519
    if-eqz v7, :cond_1b

    .line 520
    .line 521
    iget-object v7, v7, Lmz2/f7;->a:Lmz2/g7;

    .line 522
    .line 523
    if-eqz v7, :cond_1b

    .line 524
    .line 525
    iget-object v7, v7, Lmz2/g7;->b:Lmz2/h7;

    .line 526
    .line 527
    if-eqz v7, :cond_1b

    .line 528
    .line 529
    iget-object v7, v7, Lmz2/h7;->b:Lyo1/pf1;

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_1b
    move-object v7, v15

    .line 533
    :goto_16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_1c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lyo1/pf1;

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1d
    move-object v3, v15

    .line 545
    :goto_17
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lrp2/a;

    .line 548
    .line 549
    check-cast v0, Lcom/reddit/postcarousel/pdpintegration/h;

    .line 550
    .line 551
    invoke-virtual {v0, v9, v3}, Lcom/reddit/postcarousel/pdpintegration/h;->a(Ljava/lang/String;Lyo1/pf1;)V

    .line 552
    .line 553
    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    iget-object v0, v1, Lmz2/j7;->b:Lmz2/m7;

    .line 557
    .line 558
    iget-object v0, v0, Lmz2/m7;->a:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v15, Lcom/reddit/commentinsights/data/e;

    .line 561
    .line 562
    invoke-direct {v15, v9, v0}, Lcom/reddit/commentinsights/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    :goto_18
    move-object/from16 v22, v15

    .line 566
    .line 567
    if-eqz v6, :cond_1f

    .line 568
    .line 569
    iget-object v0, v6, Lmz2/a1;->b:Lmz2/h1;

    .line 570
    .line 571
    if-eqz v0, :cond_1f

    .line 572
    .line 573
    iget-object v0, v0, Lmz2/h1;->a:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move/from16 v24, v0

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_1f
    move/from16 v24, v10

    .line 585
    .line 586
    :goto_19
    iget-object v0, v2, Lmz2/j1;->b:Ljava/lang/Float;

    .line 587
    .line 588
    if-eqz v0, :cond_20

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    float-to-int v0, v0

    .line 595
    move/from16 v25, v0

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_20
    move/from16 v25, v10

    .line 599
    .line 600
    :goto_1a
    iget v0, v2, Lmz2/j1;->c:F

    .line 601
    .line 602
    if-eqz v5, :cond_21

    .line 603
    .line 604
    iget-object v1, v5, Lmz2/z0;->a:Lmz2/d1;

    .line 605
    .line 606
    iget-object v1, v1, Lmz2/d1;->a:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/lit8 v1, v1, -0x1

    .line 615
    .line 616
    move/from16 v27, v1

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_21
    move/from16 v27, v10

    .line 620
    .line 621
    :goto_1b
    if-eqz v6, :cond_22

    .line 622
    .line 623
    iget-object v1, v6, Lmz2/a1;->d:Lmz2/f1;

    .line 624
    .line 625
    if-eqz v1, :cond_22

    .line 626
    .line 627
    iget-object v1, v1, Lmz2/f1;->a:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v1, :cond_22

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    move/from16 v28, v1

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_22
    move/from16 v28, v10

    .line 639
    .line 640
    :goto_1c
    iget-object v1, v2, Lmz2/j1;->d:Ljava/util/List;

    .line 641
    .line 642
    if-eqz v1, :cond_23

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_23

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lmz2/y0;

    .line 659
    .line 660
    iget v2, v2, Lmz2/y0;->a:I

    .line 661
    .line 662
    add-int/2addr v10, v2

    .line 663
    goto :goto_1d

    .line 664
    :cond_23
    move/from16 v29, v10

    .line 665
    .line 666
    new-instance v17, Lcom/reddit/commentinsights/data/b;

    .line 667
    .line 668
    move/from16 v26, v0

    .line 669
    .line 670
    invoke-direct/range {v17 .. v29}, Lcom/reddit/commentinsights/data/b;-><init>(Ljava/lang/String;ZLcom/reddit/commentinsights/data/d;Ljava/util/List;Lcom/reddit/commentinsights/data/e;Ljava/util/List;IIFIII)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v15, v17

    .line 674
    .line 675
    :cond_24
    :goto_1e
    if-eqz v15, :cond_25

    .line 676
    .line 677
    new-instance v0, Lhx/g;

    .line 678
    .line 679
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_25
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_26
    instance-of v0, v3, Lhx/b;

    .line 689
    .line 690
    if-eqz v0, :cond_27

    .line 691
    .line 692
    check-cast v3, Lhx/b;

    .line 693
    .line 694
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/reddit/network/f;

    .line 697
    .line 698
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method
