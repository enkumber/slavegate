.class public final Lcom/reddit/communitiestab/explore/data/paging/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Ltl1/e;

.field public final k:Lwj/a;

.field public final l:Lcom/reddit/feeds/data/FeedType;

.field public final m:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/feeds/impl/analytics/e;Ltl1/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcom/reddit/graphql/d0;Ltk1/e;Lcom/reddit/feeds/data/FeedType;)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    const-string v0, "redditLogger"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "adContextMapper"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "feedCorrelationIdProvider"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "feedPostDiscardAnalytics"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "gqlFeedMapper"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "adClientInfoRepo"

    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adsFeatures"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "gqlClient"

    .line 47
    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedsFeatures"

    .line 52
    .line 53
    move-object/from16 v6, p9

    .line 54
    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "feedType"

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lcom/reddit/communitiestab/explore/data/paging/a;->j:Ltl1/e;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/reddit/communitiestab/explore/data/paging/a;->k:Lwj/a;

    .line 74
    .line 75
    iput-object v10, p0, Lcom/reddit/communitiestab/explore/data/paging/a;->l:Lcom/reddit/feeds/data/FeedType;

    .line 76
    .line 77
    iput-object v9, p0, Lcom/reddit/communitiestab/explore/data/paging/a;->m:Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;-><init>(Lcom/reddit/communitiestab/explore/data/paging/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v8, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v8, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v8, Lcom/reddit/communitiestab/explore/data/paging/ExplorePagingDataSource$getPagedData$1;->label:I

    .line 70
    .line 71
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object v12, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v5, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v5

    .line 85
    :goto_2
    sget-object v2, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move-object v11, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v5, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v5

    .line 97
    :goto_3
    sget-object v2, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :goto_4
    move-object v10, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    new-instance v4, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v13, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ll9/w0;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Ll9/w0;

    .line 127
    .line 128
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ll9/w0;

    .line 137
    .line 138
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ll9/w0;

    .line 142
    .line 143
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ll9/w0;

    .line 147
    .line 148
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/reddit/communitiestab/explore/data/paging/a;->k:Lwj/a;

    .line 152
    .line 153
    check-cast v2, Lsk/f;

    .line 154
    .line 155
    invoke-virtual {v2}, Lsk/f;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 p2, v2

    .line 164
    .line 165
    new-instance v2, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lsk/f;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    new-instance v2, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lsk/f;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    new-instance v2, Ll9/w0;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lsk/f;->O()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    new-instance v2, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v9

    .line 216
    .line 217
    new-instance v9, Lkz2/kh;

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    invoke-direct/range {v9 .. v24}, Lkz2/kh;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v9

    .line 233
    invoke-static/range {p1 .. p1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/16 v9, 0x3ee

    .line 238
    .line 239
    iget-object v4, v0, Lcom/reddit/communitiestab/explore/data/paging/a;->m:Lcom/reddit/graphql/d0;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v4 .. v9}, Lcom/reddit/graphql/d0;->j(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v3, :cond_6

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_6
    move-object/from16 v1, p1

    .line 250
    .line 251
    :goto_6
    check-cast v2, Lkz2/fh;

    .line 252
    .line 253
    iget-object v2, v2, Lkz2/fh;->a:Lkz2/ih;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-object v2, v2, Lkz2/ih;->a:Lkz2/hh;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v3, v2, Lkz2/hh;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkz2/gh;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    iget-object v4, v4, Lkz2/gh;->b:Lyo1/a50;

    .line 288
    .line 289
    new-instance v7, Lak1/d;

    .line 290
    .line 291
    iget-object v8, v0, Lcom/reddit/communitiestab/explore/data/paging/a;->l:Lcom/reddit/feeds/data/FeedType;

    .line 292
    .line 293
    invoke-direct {v7, v6, v6, v8}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lcom/reddit/communitiestab/explore/data/paging/a;->j:Ltl1/e;

    .line 297
    .line 298
    invoke-virtual {v6, v4, v7}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_8
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    iget-object v3, v2, Lkz2/hh;->b:Lkz2/jh;

    .line 309
    .line 310
    iget-object v6, v3, Lkz2/jh;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v2, Lkz2/hh;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    new-instance v4, Lfk1/b;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v9, 0x14

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    new-instance v5, Lfk1/b;

    .line 324
    .line 325
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x1c

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 333
    .line 334
    .line 335
    move-object v4, v5

    .line 336
    :goto_8
    const-string v2, "explore"

    .line 337
    .line 338
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 339
    .line 340
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method
