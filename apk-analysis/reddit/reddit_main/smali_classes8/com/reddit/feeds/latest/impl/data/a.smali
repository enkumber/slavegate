.class public final Lcom/reddit/feeds/latest/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/e;

.field public final l:Lu71/d;

.field public final m:Ltk1/e;

.field public final n:Lyj1/a;

.field public final o:Lcom/reddit/feeds/latest/impl/ui/b;

.field public final p:Lwj/a;

.field public final q:Lv52/a;

.field public final r:Lcom/reddit/graphql/c1;

.field public final s:Lcom/reddit/feeds/data/FeedType;

.field public final t:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/graphql/d0;Ltl1/e;Lu71/d;Ltk1/e;Lyj1/a;Lcom/reddit/feeds/latest/impl/ui/b;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lv52/a;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    const-string v0, "adContextMapper"

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "graphQlClient"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "gqlFeedMapper"

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "deepLinkSettings"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "feedsFeatures"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "feedCorrelationIdProvider"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "latestFeedLayoutProvider"

    .line 56
    .line 57
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "adClientInfoRepo"

    .line 61
    .line 62
    move-object/from16 v4, p8

    .line 63
    .line 64
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "adsFeatures"

    .line 68
    .line 69
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "redditLogger"

    .line 73
    .line 74
    move-object/from16 v1, p10

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "feedPostDiscardAnalytics"

    .line 80
    .line 81
    move-object/from16 v5, p11

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "modFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "mobileContextInputProvider"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "feedType"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "requestedUnitsProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lcom/reddit/feeds/latest/impl/data/a;->j:Lcom/reddit/graphql/d0;

    .line 112
    .line 113
    iput-object v8, v0, Lcom/reddit/feeds/latest/impl/data/a;->k:Ltl1/e;

    .line 114
    .line 115
    iput-object v9, v0, Lcom/reddit/feeds/latest/impl/data/a;->l:Lu71/d;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/feeds/latest/impl/data/a;->m:Ltk1/e;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/reddit/feeds/latest/impl/data/a;->n:Lyj1/a;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/reddit/feeds/latest/impl/data/a;->o:Lcom/reddit/feeds/latest/impl/ui/b;

    .line 122
    .line 123
    iput-object v11, v0, Lcom/reddit/feeds/latest/impl/data/a;->p:Lwj/a;

    .line 124
    .line 125
    iput-object v12, v0, Lcom/reddit/feeds/latest/impl/data/a;->q:Lv52/a;

    .line 126
    .line 127
    iput-object v13, v0, Lcom/reddit/feeds/latest/impl/data/a;->r:Lcom/reddit/graphql/c1;

    .line 128
    .line 129
    iput-object v14, v0, Lcom/reddit/feeds/latest/impl/data/a;->s:Lcom/reddit/feeds/data/FeedType;

    .line 130
    .line 131
    iput-object v15, v0, Lcom/reddit/feeds/latest/impl/data/a;->t:Lvu3/c;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/latest/impl/data/a;->q:Lv52/a;

    .line 6
    .line 7
    check-cast v1, Lw52/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw52/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lw52/a;->c()Lfg3/ep;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/reddit/feeds/latest/impl/data/a;->m:Ltk1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltk1/e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Ltk1/e;->q:Lzl3/i;

    .line 33
    .line 34
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lfg3/ep;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/reddit/feeds/latest/impl/data/a;->t:Lvu3/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "builder"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :cond_2
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 36

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
    instance-of v3, v2, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/latest/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    sget-object v6, Ll9/x0;->a:Ll9/v0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfg3/nj;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ll9/v0;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/feeds/latest/impl/data/a;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ll9/w0;

    .line 92
    .line 93
    iget-object v8, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ll9/w0;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ll9/x0;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ll9/x0;

    .line 104
    .line 105
    iget-object v12, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ll9/x0;

    .line 108
    .line 109
    iget-object v13, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ll9/x0;

    .line 112
    .line 113
    iget-object v14, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ll9/x0;

    .line 116
    .line 117
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lcom/reddit/listing/common/ListingViewMode;

    .line 120
    .line 121
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lcom/reddit/type/FeedLayout;

    .line 124
    .line 125
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lfg3/nj;

    .line 128
    .line 129
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lcom/reddit/feeds/data/paging/f;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    :goto_1
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    move-object/from16 v21, v13

    .line 147
    .line 148
    move-object/from16 v22, v14

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ll9/v0;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/reddit/feeds/latest/impl/data/a;

    .line 159
    .line 160
    iget-object v9, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Ll9/x0;

    .line 163
    .line 164
    iget-object v11, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Ll9/x0;

    .line 167
    .line 168
    iget-object v12, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ll9/x0;

    .line 171
    .line 172
    iget-object v13, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Ll9/x0;

    .line 175
    .line 176
    iget-object v14, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Ll9/x0;

    .line 179
    .line 180
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, Lcom/reddit/listing/common/ListingViewMode;

    .line 183
    .line 184
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Lcom/reddit/type/FeedLayout;

    .line 187
    .line 188
    iget-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Lfg3/nj;

    .line 191
    .line 192
    iget-object v7, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/reddit/feeds/data/paging/f;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v35, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v7

    .line 203
    move-object/from16 v7, v35

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lfg3/nj;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/feeds/latest/impl/data/a;->l:Lu71/d;

    .line 216
    .line 217
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v15, v2}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/reddit/feeds/latest/impl/data/a;->o:Lcom/reddit/feeds/latest/impl/ui/b;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/feeds/latest/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2}, Lcom/reddit/feeds/latest/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v7, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v11, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 247
    .line 248
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object v12, Lcom/reddit/type/PostFeedSort;->NEW:Lcom/reddit/type/PostFeedSort;

    .line 253
    .line 254
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    iget-object v5, v0, Lcom/reddit/feeds/latest/impl/data/a;->n:Lyj1/a;

    .line 263
    .line 264
    iget-object v13, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    iget-object v13, v0, Lcom/reddit/feeds/latest/impl/data/a;->t:Lvu3/c;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_5

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move-object v13, v10

    .line 293
    :goto_2
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    new-instance v16, Lfg3/wp;

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x7cb7

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    invoke-direct/range {v16 .. v26}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v4, :cond_6

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_6
    move-object v5, v13

    .line 361
    move-object v13, v11

    .line 362
    move-object v11, v5

    .line 363
    move-object v5, v0

    .line 364
    move-object v9, v14

    .line 365
    move-object v14, v7

    .line 366
    move-object v7, v2

    .line 367
    move-object v2, v6

    .line 368
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Ll9/w0;

    .line 372
    .line 373
    invoke-direct {v2, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Ll9/w0;

    .line 377
    .line 378
    invoke-direct {v7, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 406
    .line 407
    iput v8, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

    .line 408
    .line 409
    iget-object v8, v0, Lcom/reddit/feeds/latest/impl/data/a;->r:Lcom/reddit/graphql/c1;

    .line 410
    .line 411
    invoke-virtual {v8, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-ne v8, v4, :cond_7

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_7
    move-object v15, v1

    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    move-object v1, v5

    .line 423
    move-object/from16 v23, v7

    .line 424
    .line 425
    move-object v2, v8

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    iget-object v2, v0, Lcom/reddit/feeds/latest/impl/data/a;->m:Ltk1/e;

    .line 436
    .line 437
    invoke-virtual {v2}, Ltk1/e;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Ll9/w0;

    .line 446
    .line 447
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    new-instance v7, Ll9/w0;

    .line 453
    .line 454
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ltk1/e;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v8, Ll9/w0;

    .line 466
    .line 467
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ll9/w0;

    .line 471
    .line 472
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Ll9/w0;

    .line 476
    .line 477
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Lcom/reddit/feeds/latest/impl/data/a;->p:Lwj/a;

    .line 481
    .line 482
    check-cast v5, Lsk/f;

    .line 483
    .line 484
    invoke-virtual {v5}, Lsk/f;->y()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    new-instance v12, Ll9/w0;

    .line 493
    .line 494
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lsk/f;->A()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    new-instance v13, Ll9/w0;

    .line 506
    .line 507
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lsk/f;->t()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    new-instance v14, Ll9/w0;

    .line 519
    .line 520
    invoke-direct {v14, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v11, v0, Lcom/reddit/feeds/latest/impl/data/a;->q:Lv52/a;

    .line 524
    .line 525
    check-cast v11, Lw52/a;

    .line 526
    .line 527
    invoke-virtual {v11}, Lw52/a;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    new-instance v10, Ll9/w0;

    .line 536
    .line 537
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lsk/f;->O()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v11, Ll9/w0;

    .line 549
    .line 550
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v16, Lkz2/d41;

    .line 554
    .line 555
    move-object/from16 v28, v2

    .line 556
    .line 557
    move-object/from16 v25, v6

    .line 558
    .line 559
    move-object/from16 v26, v7

    .line 560
    .line 561
    move-object/from16 v27, v8

    .line 562
    .line 563
    move-object/from16 v29, v9

    .line 564
    .line 565
    move-object/from16 v31, v10

    .line 566
    .line 567
    move-object/from16 v34, v11

    .line 568
    .line 569
    move-object/from16 v30, v12

    .line 570
    .line 571
    move-object/from16 v32, v13

    .line 572
    .line 573
    move-object/from16 v33, v14

    .line 574
    .line 575
    invoke-direct/range {v16 .. v34}, Lkz2/d41;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v16

    .line 579
    .line 580
    invoke-static {v15}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v15, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->L$12:Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v6, 0x3

    .line 612
    iput v6, v3, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$getPagedData$1;->label:I

    .line 613
    .line 614
    invoke-virtual {v1, v2, v5, v3}, Lcom/reddit/feeds/latest/impl/data/a;->k(Lkz2/d41;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v4, :cond_8

    .line 619
    .line 620
    :goto_5
    return-object v4

    .line 621
    :cond_8
    move-object v1, v15

    .line 622
    :goto_6
    check-cast v2, Lkz2/y31;

    .line 623
    .line 624
    iget-object v2, v2, Lkz2/y31;->a:Lkz2/b41;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-object v2, v2, Lkz2/b41;->a:Lkz2/a41;

    .line 629
    .line 630
    if-eqz v2, :cond_c

    .line 631
    .line 632
    iget-object v3, v2, Lkz2/a41;->c:Ljava/util/ArrayList;

    .line 633
    .line 634
    new-instance v5, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_b

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lkz2/z31;

    .line 654
    .line 655
    if-eqz v4, :cond_a

    .line 656
    .line 657
    iget-object v4, v4, Lkz2/z31;->b:Lyo1/a50;

    .line 658
    .line 659
    new-instance v6, Lak1/d;

    .line 660
    .line 661
    iget-object v7, v0, Lcom/reddit/feeds/latest/impl/data/a;->s:Lcom/reddit/feeds/data/FeedType;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-direct {v6, v8, v8, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v0, Lcom/reddit/feeds/latest/impl/data/a;->k:Ltl1/e;

    .line 668
    .line 669
    invoke-virtual {v7, v4, v6}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    goto :goto_8

    .line 674
    :cond_a
    const/4 v8, 0x0

    .line 675
    move-object v6, v8

    .line 676
    :goto_8
    if-eqz v6, :cond_9

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_b
    iget-object v3, v2, Lkz2/a41;->b:Lkz2/c41;

    .line 683
    .line 684
    iget-object v6, v3, Lkz2/c41;->a:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v8, v2, Lkz2/a41;->a:Ljava/lang/Integer;

    .line 687
    .line 688
    new-instance v4, Lfk1/b;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/16 v9, 0x14

    .line 692
    .line 693
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_c
    new-instance v5, Lfk1/b;

    .line 698
    .line 699
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/16 v10, 0x1c

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 707
    .line 708
    .line 709
    move-object v4, v5

    .line 710
    :goto_9
    const-string v2, "latest"

    .line 711
    .line 712
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 713
    .line 714
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method

.method public final k(Lkz2/d41;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;-><init>(Lcom/reddit/feeds/latest/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/latest/impl/data/LatestPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/latest/impl/data/a;->j:Lcom/reddit/graphql/d0;

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
