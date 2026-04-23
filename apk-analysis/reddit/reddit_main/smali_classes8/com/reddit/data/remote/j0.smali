.class public final Lcom/reddit/data/remote/j0;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lyj1/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/reddit/feeds/ui/e;

.field public final o:Lcom/reddit/feeds/ui/g;

.field public final p:Ldx/d;

.field public final q:Lcom/reddit/screens/listing/compose/usecase/a;

.field public final r:Lv52/a;

.field public final s:Lcom/reddit/feeds/data/FeedType;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcx1/c;Lyj1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/e;Lcom/reddit/feeds/ui/g;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Ldx/d;Lcom/reddit/screens/listing/compose/usecase/a;Lv52/a;Ltk1/e;Lcom/reddit/feeds/data/FeedType;)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p12

    .line 12
    .line 13
    move-object/from16 v12, p13

    .line 14
    .line 15
    move-object/from16 v13, p15

    .line 16
    .line 17
    const-string v0, "adContextMapper"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "redditLogger"

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "feedCorrelationIdProvider"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "subredditName"

    .line 35
    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "subredditId"

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "feedLayoutProvider"

    .line 45
    .line 46
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "feedSortProvider"

    .line 50
    .line 51
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "feedPostDiscardAnalytics"

    .line 55
    .line 56
    move-object/from16 v5, p9

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adClientInfoRepo"

    .line 62
    .line 63
    move-object/from16 v4, p10

    .line 64
    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fetchSubredditFeedUseCase"

    .line 69
    .line 70
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "modFeatures"

    .line 74
    .line 75
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "feedsFeatures"

    .line 79
    .line 80
    move-object/from16 v6, p14

    .line 81
    .line 82
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "feedType"

    .line 86
    .line 87
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/reddit/data/remote/j0;->j:Lyj1/a;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/reddit/data/remote/j0;->k:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, p0, Lcom/reddit/data/remote/j0;->l:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p1, p6

    .line 102
    .line 103
    iput-object p1, p0, Lcom/reddit/data/remote/j0;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, p0, Lcom/reddit/data/remote/j0;->n:Lcom/reddit/feeds/ui/e;

    .line 106
    .line 107
    iput-object v10, p0, Lcom/reddit/data/remote/j0;->o:Lcom/reddit/feeds/ui/g;

    .line 108
    .line 109
    move-object/from16 p1, p11

    .line 110
    .line 111
    iput-object p1, p0, Lcom/reddit/data/remote/j0;->p:Ldx/d;

    .line 112
    .line 113
    iput-object v11, p0, Lcom/reddit/data/remote/j0;->q:Lcom/reddit/screens/listing/compose/usecase/a;

    .line 114
    .line 115
    iput-object v12, p0, Lcom/reddit/data/remote/j0;->r:Lv52/a;

    .line 116
    .line 117
    iput-object v13, p0, Lcom/reddit/data/remote/j0;->s:Lcom/reddit/feeds/data/FeedType;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/reddit/data/remote/j0;->t:Z

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lfg3/ep;

    .line 2
    .line 3
    const-string v1, "platformex_be_polls_android"

    .line 4
    .line 5
    const-string v2, "enabled"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/data/remote/j0;->r:Lv52/a;

    .line 11
    .line 12
    check-cast p0, Lw52/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw52/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lw52/a;->c()Lfg3/ep;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    filled-new-array {v0, p0}, [Lfg3/ep;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "elements"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v2, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/data/remote/j0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/data/remote/j0;->p:Ldx/d;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/data/remote/j0;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lmw1/b;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/reddit/type/FeedLayout;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/reddit/listing/common/ListingViewMode;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$13:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lmw1/b;

    .line 92
    .line 93
    iget-object v10, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Lcom/reddit/screens/listing/compose/usecase/a;

    .line 116
    .line 117
    iget-object v8, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/reddit/data/remote/j0;

    .line 120
    .line 121
    iget-object v9, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lmw1/b;

    .line 124
    .line 125
    iget-object v9, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/reddit/type/FeedLayout;

    .line 128
    .line 129
    iget-object v9, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/reddit/listing/common/ListingViewMode;

    .line 132
    .line 133
    iget-object v9, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/reddit/feeds/data/paging/f;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v24, v1

    .line 141
    .line 142
    move-object/from16 v23, v5

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    move-object v1, v9

    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    :goto_1
    move-object/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/reddit/data/remote/j0;->n:Lcom/reddit/feeds/ui/e;

    .line 166
    .line 167
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v8, v0, Lcom/reddit/data/remote/j0;->o:Lcom/reddit/feeds/ui/g;

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v11, v0, Lcom/reddit/data/remote/j0;->m:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v8, 0x0

    .line 187
    :goto_2
    if-nez v8, :cond_5

    .line 188
    .line 189
    new-instance v8, Lmw1/b;

    .line 190
    .line 191
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v8, v9, v10}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v14, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v0, Lcom/reddit/data/remote/j0;->j:Lyj1/a;

    .line 200
    .line 201
    iget-object v10, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v12, v0, Lcom/reddit/data/remote/j0;->t:Z

    .line 204
    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of v12, v6, Ldx/c;

    .line 209
    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    move-object v12, v6

    .line 213
    check-cast v12, Ldx/c;

    .line 214
    .line 215
    iget-object v12, v12, Ldx/c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v12}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 223
    :goto_4
    iget-object v9, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v15, v0, Lcom/reddit/data/remote/j0;->q:Lcom/reddit/screens/listing/compose/usecase/a;

    .line 237
    .line 238
    iput-object v15, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v14, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v13, v0, Lcom/reddit/data/remote/j0;->k:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v7, v0, Lcom/reddit/data/remote/j0;->l:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v7, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$13:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput v2, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->label:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v5, v9, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v4, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object/from16 v19, v7

    .line 273
    .line 274
    move-object/from16 v22, v8

    .line 275
    .line 276
    move-object/from16 v23, v12

    .line 277
    .line 278
    move-object/from16 v24, v17

    .line 279
    .line 280
    move-object v8, v0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :goto_5
    move-object/from16 v25, v2

    .line 284
    .line 285
    check-cast v25, Lfg3/q1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    new-instance v16, Lcom/reddit/screens/listing/compose/usecase/b;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/reddit/data/remote/j0;->s:Lcom/reddit/feeds/data/FeedType;

    .line 298
    .line 299
    move-object/from16 v28, v2

    .line 300
    .line 301
    invoke-direct/range {v16 .. v28}, Lcom/reddit/screens/listing/compose/usecase/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmw1/b;Ljava/lang/String;Lcom/reddit/type/FeedLayout;Lfg3/q1;Ljava/util/List;Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    iput-object v1, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->L$13:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    iput v5, v3, Lcom/reddit/data/remote/SubredditFeedPagingDataSource$getPagedData$1;->label:I

    .line 337
    .line 338
    invoke-virtual {v15, v2, v3}, Lcom/reddit/screens/listing/compose/usecase/a;->b(Lcom/reddit/screens/listing/compose/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v4, :cond_9

    .line 343
    .line 344
    :goto_6
    return-object v4

    .line 345
    :cond_9
    move-object v3, v1

    .line 346
    move-object v1, v8

    .line 347
    :goto_7
    check-cast v2, Lfk1/b;

    .line 348
    .line 349
    const-string v4, "subreddit"

    .line 350
    .line 351
    iget v3, v3, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v4, v3}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-boolean v2, v0, Lcom/reddit/data/remote/j0;->t:Z

    .line 358
    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    instance-of v2, v6, Ldx/c;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    check-cast v6, Ldx/c;

    .line 367
    .line 368
    iget-object v2, v6, Ldx/c;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    :goto_8
    move-object v9, v13

    .line 376
    :goto_9
    if-eqz v9, :cond_c

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    iput-boolean v2, v0, Lcom/reddit/data/remote/j0;->t:Z

    .line 380
    .line 381
    :cond_c
    return-object v1
.end method
