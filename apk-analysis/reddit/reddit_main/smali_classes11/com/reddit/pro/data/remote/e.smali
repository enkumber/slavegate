.class public final Lcom/reddit/pro/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lmg/d;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandAnalyticsKeywordFragmentToAnalyticsKeywordMapper"

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
    iput-object p1, p0, Lcom/reddit/pro/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->label:I

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
    iput v3, v2, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;-><init>(Lcom/reddit/pro/data/remote/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/fk1;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v13, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$fetchProfileKeywords$1;->label:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/reddit/pro/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v14, 0x3de

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 93
    .line 94
    instance-of v0, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v0, :cond_16

    .line 97
    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkz2/bk1;

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/bk1;->a:Lkz2/ck1;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lkz2/ck1;->a:Lkz2/ek1;

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/ek1;->a:Lkz2/dk1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/dk1;->b:Lkz2/zj1;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lkz2/zj1;->b:Lyo1/ph;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v0, v15

    .line 122
    :goto_3
    const-string v1, "<this>"

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lyo1/ph;->a:Lyo1/kh;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lmv2/j0;

    .line 134
    .line 135
    iget-object v2, v2, Lyo1/kh;->b:Lyo1/u5;

    .line 136
    .line 137
    iget-object v4, v2, Lyo1/u5;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Lyo1/u5;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v5, Lmv2/r0;->c:Lmv2/r0;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2, v5}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v2, v15

    .line 152
    :goto_4
    if-nez v2, :cond_6

    .line 153
    .line 154
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    :cond_6
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lyo1/ph;->b:Lyo1/lh;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lmv2/j0;

    .line 166
    .line 167
    iget-object v5, v3, Lyo1/lh;->b:Lyo1/u5;

    .line 168
    .line 169
    iget-object v6, v5, Lyo1/u5;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v5, Lyo1/u5;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v7, Lmv2/q0;

    .line 174
    .line 175
    new-instance v8, Lj62/l;

    .line 176
    .line 177
    const/16 v9, 0x16

    .line 178
    .line 179
    invoke-direct {v8, v3, v9}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v8}, Lmv2/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6, v5, v7}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v3, v15

    .line 194
    :goto_5
    if-nez v3, :cond_8

    .line 195
    .line 196
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_8
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v4, v0, Lyo1/ph;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lyo1/oh;

    .line 222
    .line 223
    iget-object v6, v6, Lyo1/oh;->b:Lyo1/mh;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v6, Lyo1/mh;->c:Lyo1/u5;

    .line 231
    .line 232
    iget-object v8, v7, Lyo1/u5;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v7, Lyo1/u5;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v6, Lyo1/mh;->b:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 237
    .line 238
    iget-object v7, v7, Lyo1/u5;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v7, v15

    .line 248
    :goto_7
    invoke-static {v6, v7}, Lix/c;->k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lmv2/j0;

    .line 253
    .line 254
    invoke-direct {v7, v8, v9, v6}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object v7, v15

    .line 259
    :goto_8
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v5, v15

    .line 266
    :cond_d
    if-nez v5, :cond_e

    .line 267
    .line 268
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    :cond_e
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v0, v0, Lyo1/ph;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lyo1/oh;

    .line 294
    .line 295
    iget-object v6, v6, Lyo1/oh;->c:Lyo1/nh;

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lmv2/j0;

    .line 303
    .line 304
    iget-object v6, v6, Lyo1/nh;->b:Lyo1/u5;

    .line 305
    .line 306
    iget-object v8, v6, Lyo1/u5;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v6, Lyo1/u5;->b:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v9, Lmv2/s0;->c:Lmv2/s0;

    .line 311
    .line 312
    invoke-direct {v7, v8, v6, v9}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object v7, v15

    .line 317
    :goto_a
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object v15, v4

    .line 324
    :cond_12
    if-nez v15, :cond_13

    .line 325
    .line 326
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 327
    .line 328
    :cond_13
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lmv2/j0;

    .line 366
    .line 367
    iget-object v4, v4, Lmv2/j0;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    new-instance v0, Lhx/g;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_16
    instance-of v0, v1, Lhx/b;

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;-><init>(Lcom/reddit/pro/data/remote/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/fk1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 60
    .line 61
    iput p1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource$isBrandDataAvailable$1;->label:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/pro/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0x3de

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p1, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lhx/g;

    .line 88
    .line 89
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkz2/bk1;

    .line 92
    .line 93
    iget-object p0, p0, Lkz2/bk1;->a:Lkz2/ck1;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lkz2/ck1;->a:Lkz2/ek1;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/ek1;->a:Lkz2/dk1;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/dk1;->a:Lkz2/ak1;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lkz2/ak1;->a:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lhx/g;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
