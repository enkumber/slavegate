.class public final Lcom/reddit/feeds/news/impl/data/paging/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/e;

.field public final l:Ltk1/e;

.field public final m:Lyj1/a;

.field public final n:Lcom/reddit/listing/repository/a;

.field public final o:Lwj/a;

.field public final p:Lcom/reddit/feeds/data/FeedType;

.field public final q:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/graphql/d0;Ltl1/e;Ltk1/e;Lyj1/a;Lcom/reddit/listing/repository/a;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    move-object/from16 v9, p11

    .line 8
    .line 9
    move-object/from16 v10, p12

    .line 10
    .line 11
    const-string v0, "adContextMapper"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gqlClient"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gqlFeedMapper"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedsFeatures"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "listingViewModeRepository"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditLogger"

    .line 42
    .line 43
    move-object/from16 v1, p7

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "feedPostDiscardAnalytics"

    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "adClientInfoRepo"

    .line 56
    .line 57
    move-object/from16 v4, p9

    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "adsFeatures"

    .line 63
    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "feedType"

    .line 68
    .line 69
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "requestedUnitsProvider"

    .line 73
    .line 74
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v6, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->k:Ltl1/e;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->l:Ltk1/e;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->m:Lyj1/a;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->n:Lcom/reddit/listing/repository/a;

    .line 92
    .line 93
    iput-object v8, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->o:Lwj/a;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 96
    .line 97
    iput-object v10, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->q:Lvu3/c;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->q:Lvu3/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "builder"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/news/impl/data/paging/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->m:Lyj1/a;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ll9/v0;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/reddit/feeds/news/impl/data/paging/a;

    .line 80
    .line 81
    iget-object v7, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/reddit/type/FeedLayout;

    .line 84
    .line 85
    iget-object v10, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/reddit/listing/common/ListingViewMode;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/reddit/feeds/data/paging/f;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v27, v10

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    move-object/from16 v1, v27

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->n:Lcom/reddit/listing/repository/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v2, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 124
    .line 125
    :goto_1
    iget-object v5, v8, Lyj1/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v10, Ll9/x0;->a:Ll9/v0;

    .line 136
    .line 137
    iput-object v10, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->label:I

    .line 140
    .line 141
    sget-object v7, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v7, v5, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_5

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    move-object v7, v2

    .line 152
    move-object v2, v5

    .line 153
    move-object v5, v0

    .line 154
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v12, Ll9/w0;

    .line 158
    .line 159
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Lyj1/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v2, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->q:Lvu3/c;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v2, v9

    .line 195
    :goto_3
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    new-instance v13, Lfg3/wp;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x7cb7

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-direct/range {v13 .. v23}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v2, "all"

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v2, v8, Lyj1/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v2, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->l:Ltk1/e;

    .line 250
    .line 251
    invoke-virtual {v2}, Ltk1/e;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Ll9/w0;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance v10, Ll9/w0;

    .line 267
    .line 268
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ltk1/e;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v11, Ll9/w0;

    .line 280
    .line 281
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ll9/w0;

    .line 285
    .line 286
    invoke-direct {v2, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ll9/w0;

    .line 290
    .line 291
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->o:Lwj/a;

    .line 295
    .line 296
    check-cast v7, Lsk/f;

    .line 297
    .line 298
    invoke-virtual {v7}, Lsk/f;->y()Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v21, v2

    .line 307
    .line 308
    new-instance v2, Ll9/w0;

    .line 309
    .line 310
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lsk/f;->A()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    new-instance v2, Ll9/w0;

    .line 324
    .line 325
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lsk/f;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v24, v2

    .line 337
    .line 338
    new-instance v2, Ll9/w0;

    .line 339
    .line 340
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lsk/f;->O()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v9, Ll9/w0;

    .line 352
    .line 353
    invoke-direct {v9, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    new-instance v11, Lkz2/ke1;

    .line 359
    .line 360
    move-object/from16 v25, v2

    .line 361
    .line 362
    move-object/from16 v22, v6

    .line 363
    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move-object/from16 v19, v10

    .line 369
    .line 370
    invoke-direct/range {v11 .. v26}, Lkz2/ke1;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v1, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    iput-object v6, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v6, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    iput v6, v3, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$getPagedData$1;->label:I

    .line 390
    .line 391
    invoke-virtual {v5, v11, v2, v3}, Lcom/reddit/feeds/news/impl/data/paging/a;->k(Lkz2/ke1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v4, :cond_7

    .line 396
    .line 397
    :goto_4
    return-object v4

    .line 398
    :cond_7
    :goto_5
    check-cast v2, Lkz2/fe1;

    .line 399
    .line 400
    iget-object v2, v2, Lkz2/fe1;->a:Lkz2/ie1;

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    iget-object v2, v2, Lkz2/ie1;->a:Lkz2/he1;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    iget-object v3, v2, Lkz2/he1;->c:Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lkz2/ge1;

    .line 430
    .line 431
    if-eqz v4, :cond_9

    .line 432
    .line 433
    iget-object v4, v4, Lkz2/ge1;->b:Lyo1/a50;

    .line 434
    .line 435
    new-instance v6, Lak1/d;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-direct {v6, v8, v8, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, Lcom/reddit/feeds/news/impl/data/paging/a;->k:Ltl1/e;

    .line 444
    .line 445
    invoke-virtual {v7, v4, v6}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_7

    .line 450
    :cond_9
    const/4 v8, 0x0

    .line 451
    move-object v6, v8

    .line 452
    :goto_7
    if-eqz v6, :cond_8

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    iget-object v3, v2, Lkz2/he1;->b:Lkz2/je1;

    .line 459
    .line 460
    iget-object v6, v3, Lkz2/je1;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v8, v2, Lkz2/he1;->a:Ljava/lang/Integer;

    .line 463
    .line 464
    new-instance v4, Lfk1/b;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/16 v9, 0x14

    .line 468
    .line 469
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    new-instance v5, Lfk1/b;

    .line 474
    .line 475
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/16 v10, 0x1c

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 483
    .line 484
    .line 485
    move-object v4, v5

    .line 486
    :goto_8
    const-string v2, "news"

    .line 487
    .line 488
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 489
    .line 490
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method

.method public final k(Lkz2/ke1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;-><init>(Lcom/reddit/feeds/news/impl/data/paging/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/news/impl/data/paging/NewsPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/news/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v13, 0x3e6

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
