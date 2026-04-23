.class public final Lcom/reddit/feeds/watch/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Lyj1/a;

.field public final k:Lcom/reddit/graphql/d0;

.field public final l:Ltl1/e;

.field public final m:Ltk1/e;

.field public final n:Lwj/a;

.field public final o:Lcom/reddit/graphql/c1;

.field public final p:Lcom/reddit/feeds/data/FeedType;

.field public final q:Lvu3/c;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/graphql/d0;Ltl1/e;Ltk1/e;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
    .locals 13

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
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v12, p12

    .line 16
    .line 17
    const-string v0, "redditLogger"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adContextMapper"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feedCorrelationIdProvider"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gqlClient"

    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gqlFeedMapper"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "feedsFeatures"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "feedPostDiscardAnalytics"

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "adClientInfoRepo"

    .line 55
    .line 56
    move-object/from16 v4, p8

    .line 57
    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adsFeatures"

    .line 62
    .line 63
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mobileContextInputProvider"

    .line 67
    .line 68
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "feedType"

    .line 72
    .line 73
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "requestedUnitsProvider"

    .line 77
    .line 78
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/reddit/feeds/watch/impl/data/a;->j:Lyj1/a;

    .line 88
    .line 89
    iput-object v7, p0, Lcom/reddit/feeds/watch/impl/data/a;->k:Lcom/reddit/graphql/d0;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/reddit/feeds/watch/impl/data/a;->l:Ltl1/e;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/reddit/feeds/watch/impl/data/a;->m:Ltk1/e;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/reddit/feeds/watch/impl/data/a;->n:Lwj/a;

    .line 96
    .line 97
    iput-object v10, p0, Lcom/reddit/feeds/watch/impl/data/a;->o:Lcom/reddit/graphql/c1;

    .line 98
    .line 99
    iput-object v11, p0, Lcom/reddit/feeds/watch/impl/data/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 100
    .line 101
    iput-object v12, p0, Lcom/reddit/feeds/watch/impl/data/a;->q:Lvu3/c;

    .line 102
    .line 103
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
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/data/a;->q:Lvu3/c;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/watch/impl/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$getPagedData$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/watch/impl/data/a;->l(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lkz2/k82;

    .line 70
    .line 71
    iget-object p2, p2, Lkz2/k82;->a:Lkz2/o82;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p2, p2, Lkz2/o82;->a:Lkz2/m82;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object v0, p2, Lkz2/m82;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkz2/l82;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/l82;->b:Lyo1/a50;

    .line 106
    .line 107
    new-instance v4, Lak1/d;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/reddit/feeds/watch/impl/data/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 110
    .line 111
    invoke-direct {v4, v3, v3, v5}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/reddit/feeds/watch/impl/data/a;->l:Ltl1/e;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v4}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p2, Lkz2/m82;->b:Lkz2/n82;

    .line 127
    .line 128
    iget-object v3, v0, Lkz2/n82;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p2, Lkz2/m82;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v1, Lfk1/b;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v2, Lfk1/b;

    .line 142
    .line 143
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x1c

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :goto_3
    const-string p2, "watch"

    .line 155
    .line 156
    iget p1, p1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, v1, p2, p1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final k(Lkz2/p82;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/feeds/watch/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/data/a;->k:Lcom/reddit/graphql/d0;

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

.method public final l(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

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
    instance-of v3, v2, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;-><init>(Lcom/reddit/feeds/watch/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

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
    iget-object v0, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfg3/wp;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$8:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Ll9/v0;

    .line 75
    .line 76
    iget-object v1, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$7:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/feeds/watch/impl/data/a;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ll9/w0;

    .line 83
    .line 84
    iget-object v8, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ll9/w0;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ll9/x0;

    .line 91
    .line 92
    iget-object v11, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ll9/x0;

    .line 95
    .line 96
    iget-object v12, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ll9/x0;

    .line 99
    .line 100
    iget-object v13, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lfg3/wp;

    .line 103
    .line 104
    iget-object v13, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lcom/reddit/feeds/data/paging/f;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v9

    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    move-object v12, v5

    .line 115
    move-object v5, v13

    .line 116
    move-object v13, v8

    .line 117
    :goto_1
    move-object/from16 v16, v11

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ll9/v0;

    .line 124
    .line 125
    iget-object v5, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/reddit/feeds/watch/impl/data/a;

    .line 128
    .line 129
    iget-object v9, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ll9/w0;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ll9/x0;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Ll9/x0;

    .line 140
    .line 141
    iget-object v13, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ll9/x0;

    .line 144
    .line 145
    iget-object v14, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lfg3/wp;

    .line 148
    .line 149
    iget-object v14, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move-object v1, v5

    .line 160
    move-object/from16 v5, v25

    .line 161
    .line 162
    move-object/from16 v25, v13

    .line 163
    .line 164
    move-object v13, v11

    .line 165
    move-object v11, v12

    .line 166
    move-object/from16 v12, v25

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/reddit/feeds/watch/impl/data/a;->j:Lyj1/a;

    .line 174
    .line 175
    iget-object v5, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v11, Ll9/w0;

    .line 178
    .line 179
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v5, v0, Lcom/reddit/feeds/watch/impl/data/a;->q:Lvu3/c;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v5, v10

    .line 213
    :goto_2
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    new-instance v11, Lfg3/wp;

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x7c3f

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-direct/range {v11 .. v21}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v12, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 241
    .line 242
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 247
    .line 248
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Ll9/w0;

    .line 253
    .line 254
    invoke-direct {v14, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v14, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$6:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$7:Ljava/lang/Object;

    .line 274
    .line 275
    iput v9, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 276
    .line 277
    sget-object v9, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_6
    move-object v11, v12

    .line 288
    move-object v9, v14

    .line 289
    move-object v14, v1

    .line 290
    move-object v12, v5

    .line 291
    move-object v1, v0

    .line 292
    move-object v5, v2

    .line 293
    move-object v2, v6

    .line 294
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ll9/w0;

    .line 298
    .line 299
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v14, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v13, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$7:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$8:Ljava/lang/Object;

    .line 319
    .line 320
    iput v8, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 321
    .line 322
    iget-object v5, v0, Lcom/reddit/feeds/watch/impl/data/a;->o:Lcom/reddit/graphql/c1;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v4, :cond_7

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_7
    move-object/from16 v17, v12

    .line 333
    .line 334
    move-object v15, v13

    .line 335
    move-object v12, v2

    .line 336
    move-object v2, v5

    .line 337
    move-object v13, v9

    .line 338
    move-object v5, v14

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-object v2, v0, Lcom/reddit/feeds/watch/impl/data/a;->m:Ltk1/e;

    .line 349
    .line 350
    invoke-virtual {v2}, Ltk1/e;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v8, Ll9/w0;

    .line 359
    .line 360
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    new-instance v9, Ll9/w0;

    .line 366
    .line 367
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ltk1/e;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v11, Ll9/w0;

    .line 379
    .line 380
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ll9/w0;

    .line 384
    .line 385
    invoke-direct {v2, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/reddit/feeds/watch/impl/data/a;->n:Lwj/a;

    .line 389
    .line 390
    check-cast v0, Lsk/f;

    .line 391
    .line 392
    invoke-virtual {v0}, Lsk/f;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Ll9/w0;

    .line 401
    .line 402
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lsk/f;->t()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v10, Ll9/w0;

    .line 414
    .line 415
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lsk/f;->O()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v6, Ll9/w0;

    .line 427
    .line 428
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v11

    .line 432
    .line 433
    new-instance v11, Lkz2/p82;

    .line 434
    .line 435
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v24, v6

    .line 438
    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    move-object/from16 v18, v8

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    move-object/from16 v23, v10

    .line 446
    .line 447
    invoke-direct/range {v11 .. v24}, Lkz2/p82;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x0

    .line 455
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$3:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$4:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$5:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$6:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$7:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->L$8:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    iput v2, v3, Lcom/reddit/feeds/watch/impl/data/WatchPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 475
    .line 476
    invoke-virtual {v1, v11, v0, v3}, Lcom/reddit/feeds/watch/impl/data/a;->k(Lkz2/p82;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v4, :cond_8

    .line 481
    .line 482
    :goto_5
    return-object v4

    .line 483
    :cond_8
    return-object v0
.end method
