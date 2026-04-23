.class public final Lcom/reddit/feeds/home/impl/worker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/home/impl/data/d;

.field public final b:Lkl3/a;

.field public final c:Lcom/reddit/feeds/caching/db/a;

.field public final d:Luf3/l;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/d;Lkl3/a;Lcom/reddit/feeds/caching/db/a;Luf3/l;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "preloadRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCacheGqlFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedListingDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/a;->a:Lcom/reddit/feeds/home/impl/data/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/a;->b:Lkl3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/worker/a;->c:Lcom/reddit/feeds/caching/db/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/worker/a;->d:Luf3/l;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;-><init>(Lcom/reddit/feeds/home/impl/worker/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v1, Lcom/reddit/feeds/home/impl/worker/a;->a:Lcom/reddit/feeds/home/impl/data/d;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->I$0:I

    .line 49
    .line 50
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lfk1/b;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v4, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v9, v4

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 101
    .line 102
    const-string v10, "HomeFeedBackgroundPreload"

    .line 103
    .line 104
    new-instance v13, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {v13, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/worker/a;->b:Lkl3/a;

    .line 117
    .line 118
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lej1/a;

    .line 123
    .line 124
    check-cast v0, Lfj1/f;

    .line 125
    .line 126
    iget-object v4, v0, Lfj1/f;->X:Lc9/d;

    .line 127
    .line 128
    sget-object v9, Lfj1/f;->a0:[Ltm3/x;

    .line 129
    .line 130
    const/16 v10, 0x1e

    .line 131
    .line 132
    aget-object v9, v9, v10

    .line 133
    .line 134
    invoke-virtual {v4, v0, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v8, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlin/InitializedLazyImpl;

    .line 151
    .line 152
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lyj1/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "toString(...)"

    .line 170
    .line 171
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    iget-object v0, v8, Lcom/reddit/feeds/home/impl/data/d;->d:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/store/a;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Lyj1/i;

    .line 183
    .line 184
    invoke-direct {v4, v7}, Lyj1/i;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v8, v4, v2}, Lcom/reddit/feeds/home/impl/data/d;->f(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v3, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v4, v0

    .line 199
    :goto_1
    iget-object v0, v8, Lcom/reddit/feeds/home/impl/data/d;->p:Lkotlinx/coroutines/flow/o1;

    .line 200
    .line 201
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

    .line 204
    .line 205
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v3, :cond_3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_2
    check-cast v0, Lhx/f;

    .line 213
    .line 214
    instance-of v4, v0, Lhx/g;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    check-cast v0, Lhx/g;

    .line 219
    .line 220
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lfk1/b;

    .line 223
    .line 224
    iget-object v4, v0, Lfk1/b;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget-object v14, v0, Lfk1/b;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-lez v15, :cond_a

    .line 233
    .line 234
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/worker/a;->c:Lcom/reddit/feeds/caching/db/a;

    .line 235
    .line 236
    new-instance v8, Lcom/reddit/feeds/caching/db/f;

    .line 237
    .line 238
    const-string v10, "HOME"

    .line 239
    .line 240
    iget-object v4, v1, Lcom/reddit/feeds/home/impl/worker/a;->d:Luf3/l;

    .line 241
    .line 242
    check-cast v4, Luf3/m;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    sget-object v16, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-direct/range {v8 .. v16}, Lcom/reddit/feeds/caching/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v14, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput v15, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->I$0:I

    .line 265
    .line 266
    iput v5, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedBackgroundPreloadDataSource$preloadFeed$1;->label:I

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/feeds/caching/db/e;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 271
    .line 272
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 273
    .line 274
    const/16 v6, 0x12

    .line 275
    .line 276
    invoke-direct {v5, v6, v0, v8}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v4, v0, v7, v5, v2}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_3
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    :goto_4
    return-object v3

    .line 292
    :cond_9
    move-object v4, v14

    .line 293
    move v3, v15

    .line 294
    :goto_5
    iget-object v5, v1, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 295
    .line 296
    const-string v6, "HomeFeedBackgroundPreload"

    .line 297
    .line 298
    new-instance v9, Lcom/reddit/ads/impl/navigation/f;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {v9, v3, v4, v0}, Lcom/reddit/ads/impl/navigation/f;-><init>(ILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x6

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v2, v1, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 311
    .line 312
    const-string v3, "HomeFeedBackgroundPreload"

    .line 313
    .line 314
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    invoke-direct {v6, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x6

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lhx/g;

    .line 327
    .line 328
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_b
    instance-of v0, v0, Lhx/b;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v2, v1, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 339
    .line 340
    const-string v3, "HomeFeedBackgroundPreload"

    .line 341
    .line 342
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-direct {v6, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x6

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lhx/b;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/Exception;

    .line 357
    .line 358
    const-string v3, "Preload failed"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    :goto_6
    new-instance v5, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 374
    .line 375
    const/4 v0, 0x7

    .line 376
    invoke-direct {v5, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    iget-object v1, v1, Lcom/reddit/feeds/home/impl/worker/a;->e:Lcx1/c;

    .line 381
    .line 382
    const-string v2, "HomeFeedBackgroundPreload"

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lhx/b;

    .line 389
    .line 390
    invoke-direct {v0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
