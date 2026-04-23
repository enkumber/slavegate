.class public final Lcom/reddit/feeds/all/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final j:Lyj1/a;

.field public final k:Lwj/a;

.field public final l:Ltk1/e;

.field public final m:Lcom/reddit/feeds/ui/e;

.field public final n:Lgl1/a;

.field public final o:Lcom/reddit/graphql/d0;

.field public final p:Ltl1/e;

.field public final q:Lvu3/e;

.field public final r:Lcom/reddit/feeds/data/FeedType;

.field public final s:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcx1/c;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Ltk1/e;Lcom/reddit/feeds/ui/e;Lgl1/a;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/graphql/d0;Ltl1/e;Lvu3/e;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v0, "adContextMapper"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClientInfoRepo"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLayoutProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPostDiscardAnalytics"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQlClient"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlFeedMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedUnitsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 2
    iput-object v3, p0, Lcom/reddit/feeds/all/impl/data/a;->j:Lyj1/a;

    .line 3
    iput-object v7, p0, Lcom/reddit/feeds/all/impl/data/a;->k:Lwj/a;

    .line 4
    iput-object v6, p0, Lcom/reddit/feeds/all/impl/data/a;->l:Ltk1/e;

    .line 5
    iput-object v8, p0, Lcom/reddit/feeds/all/impl/data/a;->m:Lcom/reddit/feeds/ui/e;

    .line 6
    iput-object v9, p0, Lcom/reddit/feeds/all/impl/data/a;->n:Lgl1/a;

    .line 7
    iput-object v10, p0, Lcom/reddit/feeds/all/impl/data/a;->o:Lcom/reddit/graphql/d0;

    .line 8
    iput-object v11, p0, Lcom/reddit/feeds/all/impl/data/a;->p:Ltl1/e;

    .line 9
    iput-object v12, p0, Lcom/reddit/feeds/all/impl/data/a;->q:Lvu3/e;

    .line 10
    iput-object v13, p0, Lcom/reddit/feeds/all/impl/data/a;->r:Lcom/reddit/feeds/data/FeedType;

    .line 11
    iput-object v14, p0, Lcom/reddit/feeds/all/impl/data/a;->s:Lvu3/c;

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
    iget-object p0, p0, Lcom/reddit/feeds/all/impl/data/a;->s:Lvu3/c;

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
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/all/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmw1/b;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/reddit/type/FeedLayout;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/listing/common/ListingViewMode;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ll9/v0;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/reddit/feeds/all/impl/data/a;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ll9/x0;

    .line 88
    .line 89
    iget-object v9, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ll9/x0;

    .line 92
    .line 93
    iget-object v10, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ll9/x0;

    .line 96
    .line 97
    iget-object v11, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ll9/x0;

    .line 100
    .line 101
    iget-object v12, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lmw1/b;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/reddit/type/FeedLayout;

    .line 108
    .line 109
    iget-object v13, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lcom/reddit/listing/common/ListingViewMode;

    .line 112
    .line 113
    iget-object v13, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcom/reddit/feeds/data/paging/f;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    move-object/from16 v18, v9

    .line 123
    .line 124
    move-object v9, v12

    .line 125
    :goto_1
    move-object/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v19, v11

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/reddit/feeds/all/impl/data/a;->m:Lcom/reddit/feeds/ui/e;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v9, v0, Lcom/reddit/feeds/all/impl/data/a;->n:Lgl1/a;

    .line 148
    .line 149
    invoke-virtual {v9}, Lgl1/a;->a()Lmw1/b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v10, v9, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/reddit/feeds/all/impl/data/a;->q:Lvu3/e;

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v13, v9, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-object v2, v0, Lcom/reddit/feeds/all/impl/data/a;->j:Lyj1/a;

    .line 186
    .line 187
    iget-object v13, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    iget-object v13, v0, Lcom/reddit/feeds/all/impl/data/a;->s:Lvu3/c;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v13, v8

    .line 224
    :goto_2
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    new-instance v13, Lfg3/wp;

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x7c37

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v23}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v14, Ll9/x0;->a:Ll9/v0;

    .line 267
    .line 268
    iput-object v14, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_5

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_5
    move-object v5, v0

    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    move-object v13, v1

    .line 286
    move-object v1, v14

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v15, Ll9/w0;

    .line 293
    .line 294
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    new-instance v2, Ll9/w0;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lcom/reddit/feeds/all/impl/data/a;->l:Ltk1/e;

    .line 305
    .line 306
    invoke-virtual {v7}, Ltk1/e;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v11, Ll9/w0;

    .line 315
    .line 316
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Ll9/w0;

    .line 320
    .line 321
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ltk1/e;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v12, Ll9/w0;

    .line 333
    .line 334
    invoke-direct {v12, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ll9/w0;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Ll9/w0;

    .line 343
    .line 344
    invoke-direct {v14, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/reddit/feeds/all/impl/data/a;->k:Lwj/a;

    .line 348
    .line 349
    check-cast v1, Lsk/f;

    .line 350
    .line 351
    invoke-virtual {v1}, Lsk/f;->y()Z

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v8, Ll9/w0;

    .line 360
    .line 361
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 p1, v1

    .line 373
    .line 374
    new-instance v1, Ll9/w0;

    .line 375
    .line 376
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lsk/f;->t()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object/from16 v27, v1

    .line 388
    .line 389
    new-instance v1, Ll9/w0;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lsk/f;->O()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v28, v1

    .line 403
    .line 404
    new-instance v1, Ll9/w0;

    .line 405
    .line 406
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v25, v14

    .line 410
    .line 411
    new-instance v14, Lkz2/v4;

    .line 412
    .line 413
    move-object/from16 v29, v1

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    move-object/from16 v24, v7

    .line 418
    .line 419
    move-object/from16 v26, v8

    .line 420
    .line 421
    move-object/from16 v21, v10

    .line 422
    .line 423
    move-object/from16 v23, v11

    .line 424
    .line 425
    move-object/from16 v20, v12

    .line 426
    .line 427
    invoke-direct/range {v14 .. v29}, Lkz2/v4;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v13, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    iput v2, v3, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$getPagedData$1;->label:I

    .line 457
    .line 458
    invoke-virtual {v5, v14, v1, v3}, Lcom/reddit/feeds/all/impl/data/a;->k(Lkz2/v4;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v4, :cond_6

    .line 463
    .line 464
    :goto_4
    return-object v4

    .line 465
    :cond_6
    move-object/from16 v17, v9

    .line 466
    .line 467
    move-object v3, v13

    .line 468
    :goto_5
    check-cast v2, Lkz2/r4;

    .line 469
    .line 470
    iget-object v1, v2, Lkz2/r4;->a:Lkz2/q4;

    .line 471
    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    iget-object v1, v1, Lkz2/q4;->a:Lkz2/t4;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    iget-object v2, v1, Lkz2/t4;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v15, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_9

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lkz2/s4;

    .line 500
    .line 501
    if-eqz v4, :cond_8

    .line 502
    .line 503
    iget-object v4, v4, Lkz2/s4;->b:Lyo1/a50;

    .line 504
    .line 505
    new-instance v5, Lak1/d;

    .line 506
    .line 507
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/data/a;->r:Lcom/reddit/feeds/data/FeedType;

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-direct {v5, v7, v7, v6}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/data/a;->p:Ltl1/e;

    .line 514
    .line 515
    invoke-virtual {v6, v4, v5}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_7

    .line 520
    :cond_8
    const/4 v7, 0x0

    .line 521
    move-object v4, v7

    .line 522
    :goto_7
    if-eqz v4, :cond_7

    .line 523
    .line 524
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_9
    iget-object v2, v1, Lkz2/t4;->b:Lkz2/u4;

    .line 529
    .line 530
    iget-object v2, v2, Lkz2/u4;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, v1, Lkz2/t4;->a:Ljava/lang/Integer;

    .line 533
    .line 534
    new-instance v14, Lfk1/b;

    .line 535
    .line 536
    const/16 v19, 0x10

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    invoke-direct/range {v14 .. v19}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_a
    new-instance v4, Lfk1/b;

    .line 547
    .line 548
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/16 v9, 0x1c

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    move-object v14, v4

    .line 559
    :goto_8
    const-string v1, "all"

    .line 560
    .line 561
    iget v2, v3, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 562
    .line 563
    invoke-virtual {v0, v14, v1, v2}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
.end method

.method public final k(Lkz2/v4;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/feeds/all/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/all/impl/data/AllFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/all/impl/data/a;->o:Lcom/reddit/graphql/d0;

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
