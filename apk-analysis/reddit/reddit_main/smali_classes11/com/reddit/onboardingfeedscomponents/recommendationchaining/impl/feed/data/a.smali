.class public final Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/communitiestab/subredditlist/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;Lcom/reddit/communitiestab/subredditlist/data/e;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->c:Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/fn0;

    .line 65
    .line 66
    new-instance v3, Ll9/w0;

    .line 67
    .line 68
    const-string v5, "recommendation_chaining"

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct {v1, v5, v3}, Lkz2/fn0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v13, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v13, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/RecommendationChainingRemoteDataSource$getRecommendationChainingData$1;->label:I

    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x3fe

    .line 93
    .line 94
    move/from16 v29, v4

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    move/from16 v1, v29

    .line 98
    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->c:Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/reddit/communitiestab/subredditlist/data/e;->b:Lxo1/a;

    .line 111
    .line 112
    instance-of v5, v3, Lhx/g;

    .line 113
    .line 114
    if-eqz v5, :cond_14

    .line 115
    .line 116
    check-cast v3, Lhx/g;

    .line 117
    .line 118
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkz2/an0;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/reddit/communitiestab/subredditlist/data/e;->a:Lbx/b;

    .line 123
    .line 124
    const-string v5, "data"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lkz2/an0;->a:Lkz2/dn0;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lkz2/dn0;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v15

    .line 137
    :goto_3
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_13

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lkz2/cn0;

    .line 167
    .line 168
    iget-object v7, v6, Lkz2/cn0;->h:Lkz2/en0;

    .line 169
    .line 170
    iget-object v8, v6, Lkz2/cn0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v9, v6, Lkz2/cn0;->e:I

    .line 173
    .line 174
    const-string v10, ""

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    iget-object v11, v7, Lkz2/en0;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v11, v7, Lkz2/en0;->d:Lkz2/bn0;

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    iget-object v11, v11, Lkz2/bn0;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v11, v15

    .line 193
    :goto_5
    if-nez v11, :cond_8

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    :cond_8
    :goto_6
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object v12, v7, Lkz2/en0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v12, :cond_b

    .line 201
    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v12, v7, Lkz2/en0;->c:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v12, v15

    .line 208
    :cond_b
    :goto_7
    if-nez v12, :cond_c

    .line 209
    .line 210
    move-object v12, v15

    .line 211
    :cond_c
    iget-object v7, v2, Lcom/reddit/communitiestab/subredditlist/data/e;->c:Ltk1/e;

    .line 212
    .line 213
    check-cast v7, Ltk1/g;

    .line 214
    .line 215
    invoke-virtual {v7}, Ltk1/g;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    invoke-static {v8}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-object/from16 v18, v15

    .line 229
    .line 230
    :goto_8
    iget-object v7, v6, Lkz2/cn0;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v13, v6, Lkz2/cn0;->g:Z

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    sget-object v13, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 237
    .line 238
    :goto_9
    move-object/from16 v20, v13

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    sget-object v13, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    new-instance v13, Lc63/e;

    .line 245
    .line 246
    if-eqz v12, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-lez v14, :cond_f

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move-object v12, v15

    .line 256
    :goto_b
    if-eqz v12, :cond_10

    .line 257
    .line 258
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    move-object v12, v15

    .line 268
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lez v14, :cond_11

    .line 273
    .line 274
    new-instance v14, Lav2/f;

    .line 275
    .line 276
    invoke-direct {v14, v12, v11}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    new-instance v14, Lav2/e;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct {v14, v11, v12}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :goto_d
    invoke-direct {v13, v14}, Lc63/e;-><init>(Lav2/g;)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v6, Lkz2/cn0;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v11, :cond_12

    .line 292
    .line 293
    move-object/from16 v22, v10

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_12
    move-object/from16 v22, v11

    .line 297
    .line 298
    :goto_e
    new-instance v10, Lc63/d;

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object v12, v3

    .line 309
    check-cast v12, Lbx/a;

    .line 310
    .line 311
    const v14, 0x7f131d40

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v14, v11}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const v14, 0x7f130084

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v14, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v10, v11, v9}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v6, v6, Lkz2/cn0;->f:F

    .line 337
    .line 338
    move-object v11, v2

    .line 339
    float-to-long v1, v6

    .line 340
    new-instance v6, Lc63/d;

    .line 341
    .line 342
    invoke-static {v4, v1, v2}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const v9, 0x7f131528

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v9, v14}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v4

    .line 358
    check-cast v15, Lcom/reddit/formatters/a;

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-virtual {v15, v1, v2, v9}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v2, 0x7f131528

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v6, v14, v1}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v16, Lc63/a;

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v28, 0x300

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    move-object/from16 v24, v6

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    move-object/from16 v17, v8

    .line 394
    .line 395
    move-object/from16 v27, v10

    .line 396
    .line 397
    move-object/from16 v21, v13

    .line 398
    .line 399
    invoke-direct/range {v16 .. v28}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v16

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move v1, v9

    .line 408
    move-object v2, v11

    .line 409
    const/4 v15, 0x0

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_13
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_14
    instance-of v1, v3, Lhx/b;

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    check-cast v3, Lhx/b;

    .line 422
    .line 423
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/reddit/network/f;

    .line 426
    .line 427
    new-instance v6, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v6, v1, v2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x7

    .line 434
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;->b:Lcx1/c;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/Exception;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
