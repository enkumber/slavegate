.class public final Lcom/reddit/pro/data/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lhv2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lhv2/a;Lvt3/a;Lvt3/d;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proDdgFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryKeywordQueryEdgeMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "searchKeywordQueryEdgeMapper"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/pro/data/remote/f;->b:Lhv2/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;-><init>(Lcom/reddit/pro/data/remote/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

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
    new-instance v0, Lgi2/l;

    .line 64
    .line 65
    new-instance v2, Lfg3/t2;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-direct {v2, p1, v5}, Lfg3/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lgi2/l;-><init>(Lfg3/t2;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$addKeyword$1;->label:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v13, 0x3fe

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 103
    .line 104
    instance-of p0, v0, Lhx/g;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast v0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgi2/j;

    .line 113
    .line 114
    iget-object p0, p0, Lgi2/j;->a:Lgi2/i;

    .line 115
    .line 116
    iget-object p0, p0, Lgi2/i;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    const-string p0, ""

    .line 121
    .line 122
    :cond_4
    new-instance v0, Lhx/g;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;-><init>(Lcom/reddit/pro/data/remote/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/ij;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 60
    .line 61
    iput p1, v11, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getIsBrandDataAvailable$1;->label:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0x3de

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p1, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lhx/g;

    .line 88
    .line 89
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkz2/dj;

    .line 92
    .line 93
    iget-object p0, p0, Lkz2/dj;->a:Lkz2/ej;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lkz2/ej;->a:Lkz2/hj;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/hj;->a:Lkz2/gj;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/gj;->a:Lkz2/cj;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lkz2/cj;->a:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lhx/g;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final c(Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->label:I

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
    iput v3, v2, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;-><init>(Lcom/reddit/pro/data/remote/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/graphql/FetchPolicy;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    new-instance v1, Lkz2/ij;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v13, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$getUserKeywords$1;->label:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v14, 0x3de

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 93
    .line 94
    instance-of v0, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkz2/dj;

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/dj;->a:Lkz2/ej;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Lkz2/ej;->a:Lkz2/hj;

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/hj;->a:Lkz2/gj;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/gj;->b:Lkz2/bj;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lkz2/bj;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkz2/fj;

    .line 148
    .line 149
    const-string v3, "<this>"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lkz2/fj;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v2, Lkz2/fj;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v2, Lkz2/fj;->c:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 159
    .line 160
    iget-object v2, v2, Lkz2/fj;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v2, v15

    .line 170
    :goto_4
    invoke-static {v5, v2}, Lix/c;->k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lmv2/j0;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4, v2}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v15, v1

    .line 184
    :cond_6
    if-nez v15, :cond_7

    .line 185
    .line 186
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 187
    .line 188
    :cond_7
    new-instance v0, Lhx/g;

    .line 189
    .line 190
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;-><init>(Lcom/reddit/pro/data/remote/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->label:I

    .line 40
    .line 41
    const-string v6, "edge"

    .line 42
    .line 43
    const-string v7, "<this>"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v0, v6

    .line 67
    move-object v1, v7

    .line 68
    move-object v3, v10

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object v0, v6

    .line 92
    move-object v1, v7

    .line 93
    move-object v3, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/reddit/pro/data/remote/f;->b:Lhv2/a;

    .line 99
    .line 100
    check-cast v3, Lhv2/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lhv2/b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    new-instance v6, Lkz2/vm1;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Lkz2/vm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v9, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->label:I

    .line 119
    .line 120
    iget-object v5, v0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v1, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x3fe

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v0, v3

    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 149
    .line 150
    instance-of v4, v2, Lhx/g;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    check-cast v2, Lhx/g;

    .line 155
    .line 156
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lkz2/mm1;

    .line 159
    .line 160
    iget-object v2, v2, Lkz2/mm1;->a:Lkz2/um1;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v2, v2, Lkz2/um1;->b:Lkz2/rm1;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v2, v2, Lkz2/rm1;->a:Lkz2/sm1;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v2, v2, Lkz2/sm1;->a:Lkz2/lm1;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, v2, Lkz2/lm1;->a:Lkz2/tm1;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, v2, Lkz2/tm1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lkz2/nm1;

    .line 202
    .line 203
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, Lkz2/nm1;->a:Lkz2/om1;

    .line 207
    .line 208
    iget-object v5, v4, Lkz2/om1;->b:Lkz2/pm1;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lkz2/pm1;->c:Lyo1/u5;

    .line 216
    .line 217
    iget-object v7, v6, Lyo1/u5;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v6, Lyo1/u5;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v5, Lkz2/pm1;->b:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 222
    .line 223
    iget-object v6, v6, Lyo1/u5;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object v6, v3

    .line 233
    :goto_4
    invoke-static {v5, v6}, Lix/c;->k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lmv2/j0;

    .line 238
    .line 239
    invoke-direct {v6, v7, v8, v5}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object v6, v3

    .line 244
    :goto_5
    iget-object v4, v4, Lkz2/om1;->c:Lkz2/qm1;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lmv2/j0;

    .line 252
    .line 253
    iget-object v4, v4, Lkz2/qm1;->b:Lyo1/u5;

    .line 254
    .line 255
    iget-object v7, v4, Lyo1/u5;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v4, Lyo1/u5;->b:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v8, Lmv2/s0;->c:Lmv2/s0;

    .line 260
    .line 261
    invoke-direct {v5, v7, v4, v8}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-object v5, v3

    .line 266
    :goto_6
    filled-new-array {v6, v5}, [Lmv2/j0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "elements"

    .line 271
    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    check-cast v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Lmv2/j0;

    .line 307
    .line 308
    iget-object v8, v8, Lmv2/j0;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-static {v6, v10}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_a
    move-object v10, v3

    .line 326
    :cond_b
    if-nez v10, :cond_c

    .line 327
    .line 328
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    :cond_c
    new-instance v0, Lhx/g;

    .line 331
    .line 332
    invoke-direct {v0, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    instance-of v0, v2, Lhx/b;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    move-object v5, v6

    .line 348
    move-object v6, v7

    .line 349
    move-object v3, v10

    .line 350
    new-instance v7, Lkz2/sr1;

    .line 351
    .line 352
    invoke-direct {v7, v1, v2}, Lkz2/sr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput v8, v15, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$searchKeyword$1;->label:I

    .line 360
    .line 361
    iget-object v0, v0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 362
    .line 363
    move-object v1, v6

    .line 364
    move-object v6, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v16, 0x3fe

    .line 374
    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    move-object/from16 v0, v17

    .line 379
    .line 380
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v4, :cond_10

    .line 385
    .line 386
    :goto_8
    return-object v4

    .line 387
    :cond_10
    :goto_9
    check-cast v2, Lhx/f;

    .line 388
    .line 389
    instance-of v4, v2, Lhx/g;

    .line 390
    .line 391
    if-eqz v4, :cond_16

    .line 392
    .line 393
    check-cast v2, Lhx/g;

    .line 394
    .line 395
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lkz2/kr1;

    .line 398
    .line 399
    iget-object v2, v2, Lkz2/kr1;->a:Lkz2/qr1;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    iget-object v2, v2, Lkz2/qr1;->b:Lkz2/or1;

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    iget-object v2, v2, Lkz2/or1;->a:Lkz2/pr1;

    .line 408
    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    iget-object v2, v2, Lkz2/pr1;->a:Lkz2/jr1;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v2, Lkz2/jr1;->a:Lkz2/rr1;

    .line 416
    .line 417
    iget-object v2, v2, Lkz2/rr1;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v10, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lkz2/lr1;

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, Lkz2/lr1;->a:Lkz2/nr1;

    .line 446
    .line 447
    iget-object v4, v4, Lkz2/nr1;->a:Lkz2/mr1;

    .line 448
    .line 449
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lmv2/j0;

    .line 453
    .line 454
    iget-object v6, v4, Lkz2/mr1;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v4, Lkz2/mr1;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v4, v4, Lkz2/mr1;->c:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 459
    .line 460
    invoke-static {v4, v3}, Lix/c;->k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v5, v6, v7, v4}, Lmv2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_12
    move-object v5, v3

    .line 469
    :goto_b
    if-eqz v5, :cond_11

    .line 470
    .line 471
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move-object v10, v3

    .line 476
    :cond_14
    if-nez v10, :cond_15

    .line 477
    .line 478
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 479
    .line 480
    :cond_15
    new-instance v0, Lhx/g;

    .line 481
    .line 482
    invoke-direct {v0, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_16
    instance-of v0, v2, Lhx/b;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 492
    .line 493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;-><init>(Lcom/reddit/pro/data/remote/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

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
    new-instance v0, Lgi2/im;

    .line 64
    .line 65
    new-instance v2, Lfg3/vp0;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, p1, v4}, Lfg3/vp0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lgi2/im;-><init>(Lfg3/vp0;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v12, Lcom/reddit/pro/data/remote/RemoteGqlProUserBrandKeywordsDataSource$setKeywords$1;->label:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/pro/data/remote/f;->a:Lcom/reddit/graphql/z;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v13, 0x3fe

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 109
    .line 110
    instance-of p0, v0, Lhx/g;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    check-cast v0, Lhx/g;

    .line 115
    .line 116
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lgi2/fm;

    .line 119
    .line 120
    iget-object p0, p0, Lgi2/fm;->a:Lgi2/hm;

    .line 121
    .line 122
    iget-boolean p0, p0, Lgi2/hm;->a:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lhx/g;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    instance-of p0, v0, Lhx/b;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
