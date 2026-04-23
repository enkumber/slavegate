.class public final Lcom/reddit/wiki/gql/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lok3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lok3/b;Lsk3/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wikiFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wikiMapper"

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
    iput-object p1, p0, Lcom/reddit/wiki/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/wiki/gql/a;->b:Lok3/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->label:I

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
    iput v3, v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;-><init>(Lcom/reddit/wiki/gql/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

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
    new-instance v16, Lkz2/xx1;

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x308

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    move-object/from16 v17, p1

    .line 81
    .line 82
    invoke-direct/range {v16 .. v25}, Lkz2/xx1;-><init>(Ljava/lang/String;ZZLl9/w0;ZZZZI)V

    .line 83
    .line 84
    .line 85
    iput-object v15, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiIndex$1;->label:I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/wiki/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 90
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
    const/4 v12, 0x0

    .line 99
    const/16 v14, 0x3fe

    .line 100
    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 111
    .line 112
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkz2/ux1;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v15, v0, Lkz2/ux1;->a:Lkz2/wx1;

    .line 121
    .line 122
    :cond_4
    invoke-static {v15}, Lsk3/a;->a(Lkz2/wx1;)Lcom/reddit/domain/model/SubredditWikiResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->label:I

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
    iput v3, v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;-><init>(Lcom/reddit/wiki/gql/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll9/w0;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/wiki/gql/a;->b:Lok3/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lok3/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v19, v3, 0x1

    .line 80
    .line 81
    new-instance v16, Lkz2/xx1;

    .line 82
    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    const/16 v25, 0x300

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    const/16 v22, 0x1

    .line 92
    .line 93
    const/16 v23, 0x1

    .line 94
    .line 95
    move-object/from16 v17, p1

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    invoke-direct/range {v16 .. v25}, Lkz2/xx1;-><init>(Ljava/lang/String;ZZLl9/w0;ZZZZI)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v15, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v13, Lcom/reddit/wiki/gql/RemoteGqlWikiDataSource$subredditWikiPage$1;->label:I

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/wiki/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v14, 0x3fe

    .line 119
    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 130
    .line 131
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lkz2/ux1;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v15, v0, Lkz2/ux1;->a:Lkz2/wx1;

    .line 140
    .line 141
    :cond_4
    invoke-static {v15}, Lsk3/a;->a(Lkz2/wx1;)Lcom/reddit/domain/model/SubredditWikiResult;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
