.class public final Lcom/reddit/pro/data/remote/feeds/c;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final j:Ltl1/e;

.field public final k:Lcom/reddit/pro/data/repository/b;

.field public final l:Lkv2/f;

.field public final m:Lpd1/j;

.field public final n:Lgv2/a;

.field public final o:Lcx1/c;

.field public final p:Lcom/reddit/graphql/d0;

.field public final q:Ldv2/f;

.field public final r:Lwj/a;

.field public final s:Lhv2/a;

.field public final t:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Lyj1/a;Ltl1/e;Lcom/reddit/pro/data/repository/b;Lpd1/j;Lgv2/a;Lcx1/c;Lcom/reddit/graphql/d0;Ldv2/f;Lwj/a;Ltk1/e;Lhv2/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v14, p13

    .line 16
    .line 17
    move-object/from16 v15, p15

    .line 18
    .line 19
    move-object/from16 v0, p16

    .line 20
    .line 21
    sget-object v1, Lkv2/f;->a:Lkv2/f;

    .line 22
    .line 23
    const-string v2, "redditLogger"

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "adContextMapper"

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "adClientInfoRepo"

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "feedPostDiscardAnalytics"

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "feedCorrelationIdProvider"

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "gqlFeedMapper"

    .line 59
    .line 60
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "proRepository"

    .line 64
    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "proFeedParameters"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "myAccountRepository"

    .line 74
    .line 75
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "brandCommunityMapper"

    .line 79
    .line 80
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "errorLogger"

    .line 84
    .line 85
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "graphQlClient"

    .line 89
    .line 90
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "proTrendsFeedLogger"

    .line 94
    .line 95
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "adsFeatures"

    .line 99
    .line 100
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "feedsFeatures"

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v1, p14

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "proDdgFeatures"

    .line 113
    .line 114
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "feedType"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lcom/reddit/pro/data/remote/feeds/c;->j:Ltl1/e;

    .line 136
    .line 137
    iput-object v8, v0, Lcom/reddit/pro/data/remote/feeds/c;->k:Lcom/reddit/pro/data/repository/b;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/pro/data/remote/feeds/c;->l:Lkv2/f;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/pro/data/remote/feeds/c;->m:Lpd1/j;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/pro/data/remote/feeds/c;->n:Lgv2/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/pro/data/remote/feeds/c;->o:Lcx1/c;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/pro/data/remote/feeds/c;->p:Lcom/reddit/graphql/d0;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/pro/data/remote/feeds/c;->q:Ldv2/f;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/pro/data/remote/feeds/c;->r:Lwj/a;

    .line 152
    .line 153
    move-object/from16 v15, p15

    .line 154
    .line 155
    iput-object v15, v0, Lcom/reddit/pro/data/remote/feeds/c;->s:Lhv2/a;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/pro/data/remote/feeds/c;->t:Lcom/reddit/feeds/data/FeedType;

    .line 160
    .line 161
    return-void
.end method

.method public static final k(Lcom/reddit/pro/data/remote/feeds/c;Ljava/lang/String;Lmv2/p0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->label:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lmv2/p0;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/reddit/type/BrandSubredditAffinityType;->BRAND:Lcom/reddit/type/BrandSubredditAffinityType;

    .line 86
    .line 87
    :goto_1
    move-object v12, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, Lcom/reddit/type/BrandSubredditAffinityType;->CATEGORY:Lcom/reddit/type/BrandSubredditAffinityType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Lmv2/p0;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v3, v8

    .line 98
    :goto_3
    new-instance v13, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v13, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/pro/data/remote/feeds/c;->o()Lrv2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v3, v1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v3, v8

    .line 119
    :goto_4
    instance-of v3, v3, Lmv2/s0;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance v3, Lfg3/oa;

    .line 128
    .line 129
    sget-object v6, Lcom/reddit/type/BrandSubredditAffinityField;->MENTIONS:Lcom/reddit/type/BrandSubredditAffinityField;

    .line 130
    .line 131
    sget-object v9, Lcom/reddit/type/BrandSubredditAffinitySortDirection;->DESCENDING:Lcom/reddit/type/BrandSubredditAffinitySortDirection;

    .line 132
    .line 133
    invoke-direct {v3, v6, v9}, Lfg3/oa;-><init>(Lcom/reddit/type/BrandSubredditAffinityField;Lcom/reddit/type/BrandSubredditAffinitySortDirection;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ll9/w0;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v11, v6

    .line 142
    :goto_5
    new-instance v9, Lkz2/t9;

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, Lkz2/t9;-><init>(Ljava/lang/String;Ll9/x0;Lcom/reddit/type/BrandSubredditAffinityType;Ll9/w0;Ll9/w0;Lcom/reddit/type/BrandAnalyticsRange;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 150
    .line 151
    iput-object v8, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v2, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->Z$0:Z

    .line 156
    .line 157
    iput v7, v4, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopCommunitiesFeedElement$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v0, v9, v3, v4}, Lcom/reddit/pro/data/remote/feeds/c;->n(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v5, :cond_7

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    :goto_6
    check-cast v3, Lkz2/l9;

    .line 167
    .line 168
    iget-object v2, v3, Lkz2/l9;->a:Lkz2/n9;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, Lkz2/n9;->b:Lkz2/p9;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Lkz2/p9;->b:Lkz2/q9;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-object v2, v2, Lkz2/q9;->a:Lkz2/k9;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v2, v2, Lkz2/k9;->a:Lkz2/r9;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-object v2, v2, Lkz2/r9;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lkz2/m9;

    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iget-object v5, v5, Lkz2/m9;->a:Lkz2/o9;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-object v5, v8

    .line 223
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lkz2/o9;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    const-string v5, "<this>"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lkz2/o9;->a:Lkz2/s9;

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    iget-object v5, v5, Lkz2/s9;->b:Lyo1/zk2;

    .line 264
    .line 265
    if-nez v5, :cond_a

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_a
    new-instance v6, Lmv2/i0;

    .line 269
    .line 270
    invoke-direct {v6, v4, v5}, Lmv2/i0;-><init>(Lkz2/o9;Lyo1/zk2;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    :goto_a
    move-object v6, v8

    .line 275
    :goto_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-object v0, v0, Lcom/reddit/pro/data/remote/feeds/c;->n:Lgv2/a;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1, v7}, Lgv2/a;->a(Ljava/util/ArrayList;Lmv2/p0;Z)Lqv2/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_d
    return-object v8
.end method

.method public static final l(Lcom/reddit/pro/data/remote/feeds/c;Ljava/lang/String;Lcom/reddit/feeds/data/paging/f;Lmv2/p0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/pro/data/remote/feeds/c;->r:Lwj/a;

    .line 10
    .line 11
    instance-of v5, v3, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmv2/p0;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v15, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/reddit/type/BrandMentionContentType;->POST:Lcom/reddit/type/BrandMentionContentType;

    .line 87
    .line 88
    new-instance v12, Ll9/w0;

    .line 89
    .line 90
    invoke-direct {v12, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/reddit/type/FeedElementFormat;->SDUI:Lcom/reddit/type/FeedElementFormat;

    .line 94
    .line 95
    new-instance v14, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v3, Lcom/reddit/type/BrandMentionFeedType;->BRAND:Lcom/reddit/type/BrandMentionFeedType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, Lcom/reddit/type/BrandMentionFeedType;->CATEGORY:Lcom/reddit/type/BrandMentionFeedType;

    .line 106
    .line 107
    :goto_1
    new-instance v13, Ll9/w0;

    .line 108
    .line 109
    invoke-direct {v13, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v3, v1, Lmv2/p0;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v3, v9

    .line 118
    :goto_2
    new-instance v7, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v1, v9

    .line 129
    :goto_3
    instance-of v1, v1, Lmv2/v0;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/pro/data/remote/feeds/c;->l:Lkv2/f;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkv2/f;->b:Lrv2/b;

    .line 139
    .line 140
    iget-object v1, v1, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asMentionFeedTimeRange()Lcom/reddit/type/MentionFeedTimeRange;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ll9/w0;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object/from16 v20, v3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/pro/data/remote/feeds/c;->o()Lrv2/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asMentionFeedTimeRange()Lcom/reddit/type/MentionFeedTimeRange;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ll9/w0;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    check-cast v4, Lsk/f;

    .line 171
    .line 172
    invoke-virtual {v4}, Lsk/f;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lsk/f;->t()Z

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
    new-instance v10, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lsk/f;->O()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v4, Ll9/w0;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    new-instance v10, Lkz2/ub;

    .line 214
    .line 215
    sget-object v11, Ll9/u0;->b:Ll9/u0;

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    move-object/from16 v16, p1

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    move-object/from16 v23, v4

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    invoke-direct/range {v10 .. v23}, Lkz2/ub;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v9, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v2, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->Z$0:Z

    .line 243
    .line 244
    iput v8, v5, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdges$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v0, v10, v1, v5}, Lcom/reddit/pro/data/remote/feeds/c;->n(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v6, :cond_7

    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_7
    :goto_6
    check-cast v3, Lkz2/nb;

    .line 254
    .line 255
    iget-object v1, v3, Lkz2/nb;->a:Lkz2/pb;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v1, Lkz2/pb;->b:Lkz2/rb;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v1, v1, Lkz2/rb;->b:Lkz2/tb;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v1, v1, Lkz2/tb;->a:Lkz2/qb;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v1, Lkz2/qb;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lkz2/ob;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v3, v3, Lkz2/ob;->b:Lyo1/a50;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/reddit/pro/data/remote/feeds/c;->j:Ltl1/e;

    .line 299
    .line 300
    new-instance v5, Lak1/d;

    .line 301
    .line 302
    iget-object v6, v0, Lcom/reddit/pro/data/remote/feeds/c;->t:Lcom/reddit/feeds/data/FeedType;

    .line 303
    .line 304
    invoke-direct {v5, v9, v9, v6}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v5}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    move-object v3, v9

    .line 313
    :goto_8
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    move-object v9, v2

    .line 320
    :cond_b
    if-nez v9, :cond_c

    .line 321
    .line 322
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 323
    .line 324
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    new-instance v0, Lqv2/b;

    .line 331
    .line 332
    invoke-direct {v0}, Lqv2/b;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_d
    return-object v9
.end method

.method public static final m(Lcom/reddit/pro/data/remote/feeds/c;Lmv2/p0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lmv2/p0;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p3, p1, Lmv2/p0;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p3, v4

    .line 67
    :goto_1
    if-nez p3, :cond_4

    .line 68
    .line 69
    const-string p3, ""

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v2, p1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v4

    .line 77
    :goto_2
    instance-of v2, v2, Lmv2/v0;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/pro/data/remote/feeds/c;->l:Lkv2/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkv2/f;->b:Lrv2/b;

    .line 87
    .line 88
    iget-object v2, v2, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/pro/data/remote/feeds/c;->o()Lrv2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ll9/w0;

    .line 122
    .line 123
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lkz2/g4;

    .line 127
    .line 128
    invoke-direct {v2, p3, v6, v5}, Lkz2/g4;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean p2, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->Z$0:Z

    .line 136
    .line 137
    iput v3, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getTopConversationsEdgesImproved$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, v2, p3, v0}, Lcom/reddit/pro/data/remote/feeds/c;->n(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_4
    check-cast p3, Lkz2/b4;

    .line 147
    .line 148
    iget-object p3, p3, Lkz2/b4;->a:Lkz2/c4;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    iget-object p3, p3, Lkz2/c4;->a:Lkz2/f4;

    .line 153
    .line 154
    iget-object p3, p3, Lkz2/f4;->a:Lkz2/e4;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    iget-object p3, p3, Lkz2/e4;->a:Lkz2/y3;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object p3, v4

    .line 162
    :goto_5
    if-eqz p2, :cond_13

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    iget-object p2, p3, Lkz2/y3;->b:Lkz2/z3;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p2, p2, Lkz2/z3;->b:Lyo1/el0;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object p2, v4

    .line 174
    :goto_6
    if-eqz p2, :cond_c

    .line 175
    .line 176
    iget-object v0, p2, Lyo1/el0;->b:Lyo1/al0;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v0, Lyo1/al0;->a:Lyo1/dl0;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, v0, Lyo1/dl0;->b:Lyo1/d4;

    .line 185
    .line 186
    iget-object v0, v0, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lyo1/a4;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move-object v2, v4

    .line 215
    :goto_8
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move-object v1, v4

    .line 222
    :cond_d
    if-nez v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    :cond_e
    if-eqz p2, :cond_11

    .line 227
    .line 228
    iget-object p2, p2, Lyo1/el0;->c:Lyo1/bl0;

    .line 229
    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    iget-object p2, p2, Lyo1/bl0;->a:Lyo1/cl0;

    .line 233
    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    iget-object p2, p2, Lyo1/cl0;->b:Lyo1/d4;

    .line 237
    .line 238
    iget-object p2, p2, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lyo1/a4;

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move-object v2, v4

    .line 267
    :goto_a
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    move-object v0, v4

    .line 274
    :cond_12
    if-nez v0, :cond_1e

    .line 275
    .line 276
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_13
    if-eqz p3, :cond_14

    .line 281
    .line 282
    iget-object p2, p3, Lkz2/y3;->a:Lkz2/a4;

    .line 283
    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    iget-object p2, p2, Lkz2/a4;->b:Lyo1/el0;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_14
    move-object p2, v4

    .line 290
    :goto_b
    if-eqz p2, :cond_17

    .line 291
    .line 292
    iget-object v0, p2, Lyo1/el0;->b:Lyo1/al0;

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    iget-object v0, v0, Lyo1/al0;->a:Lyo1/dl0;

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    iget-object v0, v0, Lyo1/dl0;->b:Lyo1/d4;

    .line 301
    .line 302
    iget-object v0, v0, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_18

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lyo1/a4;

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_16
    move-object v2, v4

    .line 331
    :goto_d
    if-eqz v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_17
    move-object v1, v4

    .line 338
    :cond_18
    if-nez v1, :cond_19

    .line 339
    .line 340
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_19
    if-eqz p2, :cond_1c

    .line 344
    .line 345
    iget-object p2, p2, Lyo1/el0;->c:Lyo1/bl0;

    .line 346
    .line 347
    if-eqz p2, :cond_1c

    .line 348
    .line 349
    iget-object p2, p2, Lyo1/bl0;->a:Lyo1/cl0;

    .line 350
    .line 351
    if-eqz p2, :cond_1c

    .line 352
    .line 353
    iget-object p2, p2, Lyo1/cl0;->b:Lyo1/d4;

    .line 354
    .line 355
    iget-object p2, p2, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_1a
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_1d

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lyo1/a4;

    .line 377
    .line 378
    if-eqz v2, :cond_1b

    .line 379
    .line 380
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1b
    move-object v2, v4

    .line 384
    :goto_f
    if-eqz v2, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1c
    move-object v0, v4

    .line 391
    :cond_1d
    if-nez v0, :cond_1e

    .line 392
    .line 393
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 394
    .line 395
    move-object v0, p2

    .line 396
    :cond_1e
    :goto_10
    if-eqz p3, :cond_1f

    .line 397
    .line 398
    iget-object p2, p3, Lkz2/y3;->c:Lkz2/d4;

    .line 399
    .line 400
    iget-object p2, p2, Lkz2/d4;->b:Lyo1/el0;

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_1f
    move-object p2, v4

    .line 404
    :goto_11
    if-eqz p2, :cond_22

    .line 405
    .line 406
    iget-object p3, p2, Lyo1/el0;->b:Lyo1/al0;

    .line 407
    .line 408
    if-eqz p3, :cond_22

    .line 409
    .line 410
    iget-object p3, p3, Lyo1/al0;->a:Lyo1/dl0;

    .line 411
    .line 412
    if-eqz p3, :cond_22

    .line 413
    .line 414
    iget-object p3, p3, Lyo1/dl0;->b:Lyo1/d4;

    .line 415
    .line 416
    iget-object p3, p3, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    :cond_20
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_23

    .line 432
    .line 433
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lyo1/a4;

    .line 438
    .line 439
    if-eqz v5, :cond_21

    .line 440
    .line 441
    iget-object v5, v5, Lyo1/a4;->a:Lyo1/b4;

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_21
    move-object v5, v4

    .line 445
    :goto_13
    if-eqz v5, :cond_20

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_22
    move-object v2, v4

    .line 452
    :cond_23
    if-nez v2, :cond_24

    .line 453
    .line 454
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 455
    .line 456
    :cond_24
    if-eqz p2, :cond_27

    .line 457
    .line 458
    iget-object p2, p2, Lyo1/el0;->c:Lyo1/bl0;

    .line 459
    .line 460
    if-eqz p2, :cond_27

    .line 461
    .line 462
    iget-object p2, p2, Lyo1/bl0;->a:Lyo1/cl0;

    .line 463
    .line 464
    if-eqz p2, :cond_27

    .line 465
    .line 466
    iget-object p2, p2, Lyo1/cl0;->b:Lyo1/d4;

    .line 467
    .line 468
    iget-object p2, p2, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance p3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    :cond_25
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_28

    .line 484
    .line 485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lyo1/a4;

    .line 490
    .line 491
    if-eqz v5, :cond_26

    .line 492
    .line 493
    iget-object v5, v5, Lyo1/a4;->a:Lyo1/b4;

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_26
    move-object v5, v4

    .line 497
    :goto_15
    if-eqz v5, :cond_25

    .line 498
    .line 499
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_27
    move-object p3, v4

    .line 504
    :cond_28
    if-nez p3, :cond_29

    .line 505
    .line 506
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 507
    .line 508
    :cond_29
    if-nez v1, :cond_2a

    .line 509
    .line 510
    const-string p2, "keywordNodes"

    .line 511
    .line 512
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v4

    .line 516
    :cond_2a
    if-nez v0, :cond_2b

    .line 517
    .line 518
    const-string p2, "searchKeywordNodes"

    .line 519
    .line 520
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v4

    .line 524
    :cond_2b
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    new-instance p3, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    :cond_2c
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_2e

    .line 555
    .line 556
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v2, v1

    .line 561
    check-cast v2, Lyo1/b4;

    .line 562
    .line 563
    iget-object v2, v2, Lyo1/b4;->c:Lyo1/c4;

    .line 564
    .line 565
    if-eqz v2, :cond_2d

    .line 566
    .line 567
    iget-object v2, v2, Lyo1/c4;->b:Lyo1/zk2;

    .line 568
    .line 569
    if-eqz v2, :cond_2d

    .line 570
    .line 571
    iget-object v2, v2, Lyo1/zk2;->b:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_2d
    move-object v2, v4

    .line 575
    :goto_17
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_2c

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_2e
    new-instance p2, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    :cond_2f
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_32

    .line 599
    .line 600
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lyo1/b4;

    .line 605
    .line 606
    const-string v1, "<this>"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lyo1/b4;->c:Lyo1/c4;

    .line 612
    .line 613
    if-eqz v1, :cond_31

    .line 614
    .line 615
    iget-object v1, v1, Lyo1/c4;->b:Lyo1/zk2;

    .line 616
    .line 617
    if-nez v1, :cond_30

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_30
    new-instance v2, Lmv2/i0;

    .line 621
    .line 622
    invoke-direct {v2, v0, v1}, Lmv2/i0;-><init>(Lyo1/b4;Lyo1/zk2;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_31
    :goto_19
    move-object v2, v4

    .line 627
    :goto_1a
    if-eqz v2, :cond_2f

    .line 628
    .line 629
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_32
    iget-object p0, p0, Lcom/reddit/pro/data/remote/feeds/c;->n:Lgv2/a;

    .line 634
    .line 635
    invoke-virtual {p0, p2, p1, v3}, Lgv2/a;->a(Ljava/util/ArrayList;Lmv2/p0;Z)Lqv2/d;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Lcom/reddit/feeds/data/paging/f;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/pro/data/remote/feeds/c;->p:Lcom/reddit/graphql/d0;

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

.method public final o()Lrv2/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/data/remote/feeds/c;->l:Lkv2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkv2/f;->b:Lrv2/b;

    .line 18
    .line 19
    sget-object v1, Lkv2/b;->a:Lkv2/b;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrv2/b;

    .line 26
    .line 27
    return-object p0
.end method
