.class public final Lcom/reddit/feeds/custom/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltk1/e;

.field public final l:Lyj1/a;

.field public final m:Lqd1/h;

.field public final n:Lcom/reddit/feeds/ui/e;

.field public final o:Lvu3/e;

.field public final p:Lxj1/a;

.field public final q:Ltl1/e;

.field public final r:Lwj/a;

.field public final s:Lcom/reddit/feeds/data/FeedType;

.field public final t:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/graphql/d0;Ltk1/e;Lyj1/a;Lqd1/h;Lcom/reddit/feeds/ui/e;Lvu3/e;Lxj1/a;Ltl1/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
    .locals 16

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "adContextMapper"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPostDiscardAnalytics"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQlClient"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiredditScreenArg"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLayoutProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlFeedMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClientInfoRepo"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedUnitsProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 2
    iput-object v7, v0, Lcom/reddit/feeds/custom/impl/data/a;->j:Lcom/reddit/graphql/d0;

    .line 3
    iput-object v6, v0, Lcom/reddit/feeds/custom/impl/data/a;->k:Ltk1/e;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/custom/impl/data/a;->l:Lyj1/a;

    .line 5
    iput-object v8, v0, Lcom/reddit/feeds/custom/impl/data/a;->m:Lqd1/h;

    .line 6
    iput-object v9, v0, Lcom/reddit/feeds/custom/impl/data/a;->n:Lcom/reddit/feeds/ui/e;

    .line 7
    iput-object v10, v0, Lcom/reddit/feeds/custom/impl/data/a;->o:Lvu3/e;

    .line 8
    iput-object v11, v0, Lcom/reddit/feeds/custom/impl/data/a;->p:Lxj1/a;

    .line 9
    iput-object v12, v0, Lcom/reddit/feeds/custom/impl/data/a;->q:Ltl1/e;

    .line 10
    iput-object v13, v0, Lcom/reddit/feeds/custom/impl/data/a;->r:Lwj/a;

    .line 11
    iput-object v14, v0, Lcom/reddit/feeds/custom/impl/data/a;->s:Lcom/reddit/feeds/data/FeedType;

    .line 12
    iput-object v15, v0, Lcom/reddit/feeds/custom/impl/data/a;->t:Lvu3/c;

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
    iget-object p0, p0, Lcom/reddit/feeds/custom/impl/data/a;->t:Lvu3/c;

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
    .locals 32

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
    instance-of v3, v2, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/custom/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->label:I

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
    iget-object v1, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmw1/b;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/reddit/listing/common/ListingViewMode;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/type/FeedLayout;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ll9/v0;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/reddit/feeds/custom/impl/data/a;

    .line 83
    .line 84
    iget-object v7, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ll9/x0;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ll9/x0;

    .line 91
    .line 92
    iget-object v10, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ll9/x0;

    .line 95
    .line 96
    iget-object v11, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ll9/x0;

    .line 99
    .line 100
    iget-object v12, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lmw1/b;

    .line 107
    .line 108
    iget-object v14, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lcom/reddit/listing/common/ListingViewMode;

    .line 111
    .line 112
    iget-object v14, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lcom/reddit/type/FeedLayout;

    .line 115
    .line 116
    iget-object v14, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object/from16 v20, v9

    .line 126
    .line 127
    :goto_1
    move-object/from16 v19, v10

    .line 128
    .line 129
    move-object/from16 v21, v11

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/reddit/feeds/custom/impl/data/a;->n:Lcom/reddit/feeds/ui/e;

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v9, v0, Lcom/reddit/feeds/custom/impl/data/a;->p:Lxj1/a;

    .line 152
    .line 153
    invoke-virtual {v9}, Lxj1/a;->a()Lmw1/b;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lcom/reddit/feeds/custom/impl/data/a;->m:Lqd1/h;

    .line 158
    .line 159
    iget-object v12, v10, Lqd1/h;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v10, v9, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 168
    .line 169
    iget-object v13, v0, Lcom/reddit/feeds/custom/impl/data/a;->o:Lvu3/e;

    .line 170
    .line 171
    invoke-virtual {v13, v10}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v14, v9, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-object v5, v0, Lcom/reddit/feeds/custom/impl/data/a;->l:Lyj1/a;

    .line 194
    .line 195
    iget-object v14, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    iget-object v14, v0, Lcom/reddit/feeds/custom/impl/data/a;->t:Lvu3/c;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v14, v8

    .line 232
    :goto_2
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    new-instance v14, Lfg3/wp;

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x7c37

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    invoke-direct/range {v14 .. v24}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v13, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v15, Ll9/x0;->a:Ll9/v0;

    .line 277
    .line 278
    iput-object v15, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 279
    .line 280
    iput v7, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v4, :cond_5

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_5
    move-object v5, v0

    .line 291
    move-object/from16 v20, v13

    .line 292
    .line 293
    move-object/from16 v18, v14

    .line 294
    .line 295
    move-object v14, v1

    .line 296
    move-object v13, v9

    .line 297
    move-object v1, v15

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Ll9/w0;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v7, Ll9/w0;

    .line 311
    .line 312
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v0, Lcom/reddit/feeds/custom/impl/data/a;->k:Ltk1/e;

    .line 316
    .line 317
    invoke-virtual {v9}, Ltk1/e;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v11, Ll9/w0;

    .line 326
    .line 327
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ll9/w0;

    .line 331
    .line 332
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ltk1/e;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v12, Ll9/w0;

    .line 344
    .line 345
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Ll9/w0;

    .line 349
    .line 350
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Ll9/w0;

    .line 354
    .line 355
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/reddit/feeds/custom/impl/data/a;->r:Lwj/a;

    .line 359
    .line 360
    check-cast v2, Lsk/f;

    .line 361
    .line 362
    invoke-virtual {v2}, Lsk/f;->y()Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v8, Ll9/w0;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lsk/f;->A()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    new-instance v1, Ll9/w0;

    .line 386
    .line 387
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lsk/f;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v29, v1

    .line 399
    .line 400
    new-instance v1, Ll9/w0;

    .line 401
    .line 402
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lsk/f;->O()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v6, Ll9/w0;

    .line 414
    .line 415
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v27, v15

    .line 419
    .line 420
    new-instance v15, Lkz2/tc;

    .line 421
    .line 422
    move-object/from16 v30, v1

    .line 423
    .line 424
    move-object/from16 v31, v6

    .line 425
    .line 426
    move-object/from16 v24, v7

    .line 427
    .line 428
    move-object/from16 v28, v8

    .line 429
    .line 430
    move-object/from16 v26, v9

    .line 431
    .line 432
    move-object/from16 v23, v10

    .line 433
    .line 434
    move-object/from16 v25, v11

    .line 435
    .line 436
    move-object/from16 v22, v12

    .line 437
    .line 438
    invoke-direct/range {v15 .. v31}, Lkz2/tc;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v14, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v13, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    iput v2, v3, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$getPagedData$1;->label:I

    .line 470
    .line 471
    invoke-virtual {v5, v15, v1, v3}, Lcom/reddit/feeds/custom/impl/data/a;->k(Lkz2/tc;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v4, :cond_6

    .line 476
    .line 477
    :goto_4
    return-object v4

    .line 478
    :cond_6
    move-object v8, v13

    .line 479
    move-object v3, v14

    .line 480
    :goto_5
    check-cast v2, Lkz2/pc;

    .line 481
    .line 482
    iget-object v1, v2, Lkz2/pc;->a:Lkz2/oc;

    .line 483
    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    iget-object v1, v1, Lkz2/oc;->a:Lkz2/rc;

    .line 487
    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    iget-object v2, v1, Lkz2/rc;->c:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lkz2/qc;

    .line 512
    .line 513
    if-eqz v4, :cond_8

    .line 514
    .line 515
    iget-object v4, v4, Lkz2/qc;->b:Lyo1/a50;

    .line 516
    .line 517
    new-instance v5, Lak1/d;

    .line 518
    .line 519
    iget-object v7, v0, Lcom/reddit/feeds/custom/impl/data/a;->s:Lcom/reddit/feeds/data/FeedType;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-direct {v5, v9, v9, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v0, Lcom/reddit/feeds/custom/impl/data/a;->q:Ltl1/e;

    .line 526
    .line 527
    invoke-virtual {v7, v4, v5}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_7

    .line 532
    :cond_8
    const/4 v9, 0x0

    .line 533
    move-object v4, v9

    .line 534
    :goto_7
    if-eqz v4, :cond_7

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_9
    iget-object v2, v1, Lkz2/rc;->b:Lkz2/sc;

    .line 541
    .line 542
    iget-object v7, v2, Lkz2/sc;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v9, v1, Lkz2/rc;->a:Ljava/lang/Integer;

    .line 545
    .line 546
    new-instance v5, Lfk1/b;

    .line 547
    .line 548
    const/16 v10, 0x10

    .line 549
    .line 550
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_a
    new-instance v6, Lfk1/b;

    .line 555
    .line 556
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/16 v11, 0x1c

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-direct/range {v6 .. v11}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 564
    .line 565
    .line 566
    move-object v5, v6

    .line 567
    :goto_8
    const-string v1, "multireddit"

    .line 568
    .line 569
    iget v2, v3, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 570
    .line 571
    invoke-virtual {v0, v5, v1, v2}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final k(Lkz2/tc;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/feeds/custom/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/custom/impl/data/CustomFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/custom/impl/data/a;->j:Lcom/reddit/graphql/d0;

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
