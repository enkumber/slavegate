.class public final Lcom/reddit/feeds/popular/impl/data/paging/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/e;

.field public final l:Ltl1/f;

.field public final m:Ldn1/a;

.field public final n:Lyj1/h;

.field public final o:Lcom/reddit/listing/repository/a;

.field public final p:Lyj1/a;

.field public final q:Ltk1/e;

.field public final r:Lcom/reddit/feeds/popular/impl/data/b;

.field public final s:Lwj/a;

.field public final t:Lcom/reddit/graphql/c1;

.field public final u:Lcom/reddit/feeds/data/FeedType;

.field public final v:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/graphql/d0;Ltl1/e;Ltl1/f;Ldn1/a;Lyj1/h;Lcom/reddit/listing/repository/a;Lyj1/a;Ltk1/e;Lcx1/c;Lcom/reddit/feeds/popular/impl/data/b;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
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
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    move-object/from16 v0, p16

    .line 24
    .line 25
    move-object/from16 v1, p17

    .line 26
    .line 27
    const-string v2, "adContextMapper"

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "gqlClient"

    .line 35
    .line 36
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "gqlFeedMapper"

    .line 40
    .line 41
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "gqlFeedMapperV2"

    .line 45
    .line 46
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "popularFeedEdgeFragmentMapper"

    .line 50
    .line 51
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "popularV3PreloadRepository"

    .line 55
    .line 56
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "listingViewModeRepository"

    .line 60
    .line 61
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "feedCorrelationIdProvider"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "feedsFeatures"

    .line 70
    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "redditLogger"

    .line 75
    .line 76
    move-object/from16 v5, p10

    .line 77
    .line 78
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "trendingCarouselDataSource"

    .line 82
    .line 83
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "feedPostDiscardAnalytics"

    .line 87
    .line 88
    move-object/from16 v3, p12

    .line 89
    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "adClientInfoRepo"

    .line 94
    .line 95
    move-object/from16 v3, p13

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "adsFeatures"

    .line 101
    .line 102
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "mobileContextInputProvider"

    .line 106
    .line 107
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "feedType"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "requestedUnitsProvider"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v1, v5

    .line 124
    move-object/from16 v5, p12

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object/from16 v3, p8

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->k:Ltl1/e;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->l:Ltl1/f;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->m:Ldn1/a;

    .line 139
    .line 140
    iput-object v11, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->n:Lyj1/h;

    .line 141
    .line 142
    iput-object v12, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->o:Lcom/reddit/listing/repository/a;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->p:Lyj1/a;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 147
    .line 148
    iput-object v13, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->r:Lcom/reddit/feeds/popular/impl/data/b;

    .line 149
    .line 150
    iput-object v14, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->s:Lwj/a;

    .line 151
    .line 152
    iput-object v15, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->t:Lcom/reddit/graphql/c1;

    .line 153
    .line 154
    move-object/from16 v1, p16

    .line 155
    .line 156
    iput-object v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->u:Lcom/reddit/feeds/data/FeedType;

    .line 157
    .line 158
    move-object/from16 v1, p17

    .line 159
    .line 160
    iput-object v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->v:Lvu3/c;

    .line 161
    .line 162
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
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltk1/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltk1/e;->q:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfg3/ep;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->v:Lvu3/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p0, "builder"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_1
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/type/FeedLayout;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/listing/common/ListingViewMode;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/type/FeedLayout;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/listing/common/ListingViewMode;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/feeds/data/paging/f;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v7, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/popular/impl/data/paging/a;->n(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_1
    check-cast p2, Lfk1/b;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    invoke-virtual {p0, v7}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->o:Lcom/reddit/listing/repository/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 128
    .line 129
    :goto_2
    move-object v9, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object p1, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object p1, v7, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iput-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

    .line 146
    .line 147
    new-instance v5, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, p0

    .line 151
    invoke-direct/range {v5 .. v10}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    return-object p0

    .line 162
    :cond_9
    move-object v6, p0

    .line 163
    iput-object v7, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getPagedData$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/reddit/feeds/popular/impl/data/paging/a;->m(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_a
    move-object p1, v7

    .line 179
    :goto_5
    check-cast p2, Lfk1/b;

    .line 180
    .line 181
    const-string p0, "popular"

    .line 182
    .line 183
    iget p1, p1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 184
    .line 185
    invoke-virtual {v6, p2, p0, p1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final k(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->label:I

    .line 36
    .line 37
    sget-object v6, Ll9/x0;->a:Ll9/v0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ll9/v0;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll9/w0;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ll9/x0;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ll9/x0;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ll9/x0;

    .line 68
    .line 69
    iget-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ll9/x0;

    .line 72
    .line 73
    iget-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ll9/x0;

    .line 76
    .line 77
    iget-object v10, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/reddit/type/FeedLayout;

    .line 80
    .line 81
    iget-object v10, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lcom/reddit/listing/common/ListingViewMode;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v20, v9

    .line 95
    .line 96
    :goto_1
    move-object v14, v1

    .line 97
    move-object v15, v5

    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    move-object/from16 v19, v8

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ll9/v0;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ll9/x0;

    .line 119
    .line 120
    iget-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ll9/x0;

    .line 123
    .line 124
    iget-object v10, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ll9/x0;

    .line 127
    .line 128
    iget-object v11, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ll9/x0;

    .line 131
    .line 132
    iget-object v12, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ll9/x0;

    .line 135
    .line 136
    iget-object v13, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lcom/reddit/type/FeedLayout;

    .line 139
    .line 140
    iget-object v13, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lcom/reddit/listing/common/ListingViewMode;

    .line 143
    .line 144
    iget-object v13, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lcom/reddit/feeds/data/paging/f;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v10

    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v5

    .line 154
    move-object v5, v8

    .line 155
    move-object v8, v11

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v5, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 168
    .line 169
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v10, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 174
    .line 175
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v13, Ll9/w0;

    .line 180
    .line 181
    move-object/from16 v11, p3

    .line 182
    .line 183
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->p:Lyj1/a;

    .line 187
    .line 188
    iget-object v12, v11, Lyj1/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v12, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->v:Lvu3/c;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v12, v9

    .line 217
    :goto_2
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object v12, v11

    .line 222
    new-instance v11, Lfg3/wp;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x7c80

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    sget-object v12, Ll9/u0;->b:Ll9/u0;

    .line 230
    .line 231
    move-object/from16 v18, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v19, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v7, v22

    .line 243
    .line 244
    invoke-direct/range {v11 .. v21}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v7, v7, Lyj1/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$6:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$7:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$8:Ljava/lang/Object;

    .line 278
    .line 279
    iput v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->label:I

    .line 280
    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    invoke-virtual {v0, v1, v8, v7, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v4, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v8, v5

    .line 291
    move-object v7, v10

    .line 292
    move-object v5, v11

    .line 293
    move-object v10, v2

    .line 294
    move-object v2, v1

    .line 295
    move-object v1, v6

    .line 296
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll9/w0;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$5:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$6:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$7:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$8:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->L$9:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    iput v2, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$createOperation$1;->label:I

    .line 326
    .line 327
    iget-object v2, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->t:Lcom/reddit/graphql/c1;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v4, :cond_6

    .line 334
    .line 335
    :goto_4
    return-object v4

    .line 336
    :cond_6
    move-object/from16 v20, v10

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    iget-object v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 350
    .line 351
    invoke-virtual {v1}, Ltk1/e;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Ll9/w0;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    new-instance v4, Ll9/w0;

    .line 367
    .line 368
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ltk1/e;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v6, Ll9/w0;

    .line 380
    .line 381
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ll9/w0;

    .line 385
    .line 386
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Ll9/w0;

    .line 390
    .line 391
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->s:Lwj/a;

    .line 395
    .line 396
    check-cast v0, Lsk/f;

    .line 397
    .line 398
    invoke-virtual {v0}, Lsk/f;->y()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v8, Ll9/w0;

    .line 407
    .line 408
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Ltk1/g;

    .line 412
    .line 413
    invoke-virtual {v1}, Ltk1/g;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v9, Ll9/w0;

    .line 422
    .line 423
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ltk1/g;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ll9/w0;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lsk/f;->A()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v10, Ll9/w0;

    .line 448
    .line 449
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lsk/f;->t()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v11, Ll9/w0;

    .line 461
    .line 462
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lsk/f;->O()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Ll9/w0;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v13, Lkz2/pf1;

    .line 479
    .line 480
    const v32, -0x8007f00

    .line 481
    .line 482
    .line 483
    move-object/from16 v31, v1

    .line 484
    .line 485
    move-object/from16 v28, v2

    .line 486
    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    move-object/from16 v22, v4

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v23, v6

    .line 494
    .line 495
    move-object/from16 v25, v7

    .line 496
    .line 497
    move-object/from16 v26, v8

    .line 498
    .line 499
    move-object/from16 v27, v9

    .line 500
    .line 501
    move-object/from16 v29, v10

    .line 502
    .line 503
    move-object/from16 v30, v11

    .line 504
    .line 505
    invoke-direct/range {v13 .. v32}, Lkz2/pf1;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 506
    .line 507
    .line 508
    return-object v13
.end method

.method public final l(Ll9/t0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

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

.method public final m(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->label:I

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
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/reddit/type/FeedLayout;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/reddit/listing/common/ListingViewMode;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/reddit/feeds/data/paging/f;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v5

    .line 92
    move-object v5, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->label:I

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/feeds/popular/impl/data/paging/a;->k(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v2

    .line 119
    move-object v2, v0

    .line 120
    :goto_1
    check-cast v5, Ll9/t0;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v3, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$executeQuery$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v2, v5, v1, v3}, Lcom/reddit/feeds/popular/impl/data/paging/a;->l(Ll9/t0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_5
    :goto_3
    check-cast v2, Lkz2/kf1;

    .line 144
    .line 145
    iget-object v1, v2, Lkz2/kf1;->a:Lkz2/of1;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, Lkz2/of1;->a:Lkz2/mf1;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v2, v1, Lkz2/mf1;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkz2/lf1;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 177
    .line 178
    check-cast v4, Ltk1/g;

    .line 179
    .line 180
    invoke-virtual {v4}, Ltk1/g;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->u:Lcom/reddit/feeds/data/FeedType;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v3, Lkz2/lf1;->c:Lyo1/le1;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->m:Ldn1/a;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lak1/a;->g(Ll9/l0;)Lak1/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lak1/d;

    .line 201
    .line 202
    invoke-direct {v4, v8, v8, v5}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->l:Ltl1/f;

    .line 206
    .line 207
    invoke-virtual {v5, v3, v4}, Ltl1/f;->a(Lak1/f;Lak1/d;)Lsm1/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v3, v8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lkz2/lf1;->b:Lyo1/a50;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    new-instance v4, Lak1/d;

    .line 221
    .line 222
    invoke-direct {v4, v8, v8, v5}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/reddit/feeds/popular/impl/data/paging/a;->k:Ltl1/e;

    .line 226
    .line 227
    invoke-virtual {v5, v3, v4}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_5
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v0, v1, Lkz2/mf1;->b:Lkz2/nf1;

    .line 238
    .line 239
    iget-object v11, v0, Lkz2/nf1;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v1, Lkz2/mf1;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v9, Lfk1/b;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v14, 0x14

    .line 247
    .line 248
    invoke-direct/range {v9 .. v14}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :cond_a
    new-instance v0, Lfk1/b;

    .line 253
    .line 254
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/16 v5, 0x1c

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct/range {v0 .. v5}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public final n(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->n:Lyj1/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-static {v5}, Lyj1/h;->c(Lyj1/h;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Lyj1/h;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/a;->p:Lyj1/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v6, "correlationId"

    .line 78
    .line 79
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5}, Lyj1/h;->d()Lkotlinx/coroutines/flow/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$preload$1;->label:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 100
    .line 101
    instance-of v0, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p2, Lhx/g;

    .line 106
    .line 107
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lfk1/b;

    .line 110
    .line 111
    const-string v0, "popular"

    .line 112
    .line 113
    iget p1, p1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0, p1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v5}, Lyj1/h;->a()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-interface {v5}, Lyj1/h;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v4
.end method
