.class public final Lcom/reddit/data/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "redditGraphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachingClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphQlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/data/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/data/remote/i;->b:Lcom/reddit/graphql/z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;-><init>(Lcom/reddit/data/remote/i;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkz2/n52;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lkz2/n52;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 75
    .line 76
    :goto_2
    move-object v9, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iput-object v5, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v2, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->Z$0:Z

    .line 84
    .line 85
    iput v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsername$1;->label:I

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/data/remote/i;->b:Lcom/reddit/graphql/z;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v15, 0x3de

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    move-object v5, v1

    .line 100
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 108
    .line 109
    instance-of v2, v1, Lhx/g;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast v1, Lhx/g;

    .line 114
    .line 115
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkz2/v42;

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/v42;->a:Lkz2/h52;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/h52;->b:Lkz2/d52;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->mapToAccount(Lkz2/d52;)Lcom/reddit/domain/model/Account;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v5, v0

    .line 135
    :goto_5
    new-instance v0, Lhx/g;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;-><init>(Lcom/reddit/data/remote/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

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
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->Z$0:Z

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$getAccountByUsernameLegacy$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/data/remote/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 71
    .line 72
    instance-of p0, p2, Lhx/g;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    check-cast p2, Lhx/g;

    .line 77
    .line 78
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/domain/model/Account;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->createDummyAccount()Lcom/reddit/domain/model/Account;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    new-instance p1, Lhx/g;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;-><init>(Lcom/reddit/data/remote/i;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/bi;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfg3/xb0;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lfg3/xb0;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lfg3/xb0;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lgi2/bi;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lgi2/bi;-><init>(Lfg3/xb0;)V

    .line 80
    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v13, Lcom/reddit/data/remote/RedditRemoteGqlAccountDataSource$reorderSocialLinks$1;->label:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/data/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v14, 0x3fe

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v0

    .line 104
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, v1, Lhx/g;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast v1, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lgi2/xh;

    .line 122
    .line 123
    iget-object v0, v0, Lgi2/xh;->a:Lgi2/zh;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Lgi2/zh;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v5, v1

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v10, v5, 0x1

    .line 157
    .line 158
    if-ltz v5, :cond_4

    .line 159
    .line 160
    check-cast v6, Lgi2/ai;

    .line 161
    .line 162
    iget-object v5, v6, Lgi2/ai;->b:Lyo1/kd2;

    .line 163
    .line 164
    iget-object v8, v5, Lyo1/kd2;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v5, Lyo1/kd2;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v5, Lyo1/kd2;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v5, Lyo1/kd2;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v5, Lyo1/kd2;->b:Lcom/reddit/type/SocialLinkType;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->toSocialLinkType(Lcom/reddit/type/SocialLinkType;)Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v7, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v13}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v5, v10

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 189
    .line 190
    .line 191
    throw v15

    .line 192
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/SocialLinkReOrderResponse;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v1, v0, Lgi2/zh;->a:Z

    .line 199
    .line 200
    :cond_7
    invoke-direct {v3, v1, v4}, Lcom/reddit/domain/model/SocialLinkReOrderResponse;-><init>(ZLjava/util/List;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, Lgi2/zh;->b:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    new-instance v15, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lgi2/yh;

    .line 233
    .line 234
    iget-object v1, v1, Lgi2/yh;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance v0, Lpd1/q;

    .line 241
    .line 242
    invoke-direct {v0, v3, v15}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    check-cast v1, Lhx/b;

    .line 251
    .line 252
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/reddit/network/f;

    .line 255
    .line 256
    new-instance v0, Lpd1/q;

    .line 257
    .line 258
    const-string v1, "Failed to reorder social links"

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v15, v1}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
