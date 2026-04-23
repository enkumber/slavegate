.class public final Lcom/reddit/communitiestab/topicfeed/data/paging/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final j:Ltl1/e;

.field public final k:Lcom/reddit/graphql/d0;

.field public final l:Lcom/reddit/communitiestab/topicfeed/c;

.field public final m:Lwj/a;

.field public final n:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/feeds/impl/analytics/e;Ltl1/e;Lcom/reddit/graphql/d0;Lcom/reddit/communitiestab/topicfeed/c;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Ltk1/e;Lcom/reddit/feeds/data/FeedType;)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adContextMapper"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPostDiscardAnalytics"

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gqlFeedMapper"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gqlClient"

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "topicFeedParams"

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "adClientInfoRepo"

    .line 49
    .line 50
    move-object/from16 v4, p8

    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "adsFeatures"

    .line 56
    .line 57
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "feedsFeatures"

    .line 61
    .line 62
    move-object/from16 v6, p10

    .line 63
    .line 64
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "feedType"

    .line 68
    .line 69
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->j:Ltl1/e;

    .line 80
    .line 81
    iput-object v8, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->k:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->l:Lcom/reddit/communitiestab/topicfeed/c;

    .line 84
    .line 85
    iput-object v10, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->m:Lwj/a;

    .line 86
    .line 87
    iput-object v11, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->n:Lcom/reddit/feeds/data/FeedType;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/communitiestab/topicfeed/data/paging/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$getPagedData$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lkz2/iz1;

    .line 70
    .line 71
    iget-object p2, p2, Lkz2/iz1;->a:Lkz2/mz1;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p2, p2, Lkz2/mz1;->a:Lkz2/kz1;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object v0, p2, Lkz2/kz1;->c:Ljava/util/ArrayList;

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
    check-cast v1, Lkz2/jz1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/jz1;->b:Lyo1/a50;

    .line 106
    .line 107
    new-instance v4, Lak1/d;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->n:Lcom/reddit/feeds/data/FeedType;

    .line 110
    .line 111
    invoke-direct {v4, v3, v3, v5}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->j:Ltl1/e;

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
    iget-object v0, p2, Lkz2/kz1;->b:Lkz2/lz1;

    .line 127
    .line 128
    iget-object v3, v0, Lkz2/lz1;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p2, Lkz2/kz1;->a:Ljava/lang/Integer;

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
    const-string p2, "topic"

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

.method public final k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->label:I

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
    iput v3, v2, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;-><init>(Lcom/reddit/communitiestab/topicfeed/data/paging/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->l:Lcom/reddit/communitiestab/topicfeed/c;

    .line 63
    .line 64
    iget-object v15, v1, Lcom/reddit/communitiestab/topicfeed/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/communitiestab/topicfeed/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    :goto_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v5, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v5, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    new-instance v6, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    :goto_4
    sget-object v5, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    new-instance v6, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    :goto_5
    sget-object v5, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    :goto_6
    move-object/from16 v17, v3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    new-instance v3, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v5, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ll9/w0;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->m:Lwj/a;

    .line 149
    .line 150
    check-cast v3, Lsk/f;

    .line 151
    .line 152
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Ll9/w0;

    .line 161
    .line 162
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lsk/f;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v11, Ll9/w0;

    .line 174
    .line 175
    invoke-direct {v11, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lsk/f;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v12, Ll9/w0;

    .line 187
    .line 188
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lsk/f;->O()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v9, Ll9/w0;

    .line 200
    .line 201
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lkz2/nz1;

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    move-object/from16 v23, v8

    .line 213
    .line 214
    move-object/from16 v27, v9

    .line 215
    .line 216
    move-object/from16 v24, v10

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    move-object/from16 v26, v12

    .line 221
    .line 222
    invoke-direct/range {v14 .. v27}, Lkz2/nz1;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, v13, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v13, Lcom/reddit/communitiestab/topicfeed/data/paging/TopicPagingDataSource$fetchDataFromBackend$1;->label:I

    .line 233
    .line 234
    iget-object v3, v0, Lcom/reddit/communitiestab/topicfeed/data/paging/a;->k:Lcom/reddit/graphql/d0;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v4, v14

    .line 244
    const/16 v14, 0x3ee

    .line 245
    .line 246
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v2, :cond_7

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_7
    :goto_8
    check-cast v1, Lhx/f;

    .line 254
    .line 255
    invoke-static {v1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
