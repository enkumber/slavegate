.class public final Lcom/reddit/sharing/data/source/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "sharingGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/sharing/data/source/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->label:I

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
    iput v4, v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;-><init>(Lcom/reddit/sharing/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/iu1;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkz2/iu1;

    .line 70
    .line 71
    const-string v4, "url"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lkz2/iu1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getLongUrl$1;->label:I

    .line 84
    .line 85
    iget-object v4, v0, Lcom/reddit/sharing/data/source/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v15, 0x3fe

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 107
    .line 108
    instance-of v1, v2, Lhx/g;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v2, Lhx/g;

    .line 113
    .line 114
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkz2/gu1;

    .line 117
    .line 118
    iget-object v1, v1, Lkz2/gu1;->a:Lkz2/hu1;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lkz2/hu1;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    instance-of v1, v2, Lhx/b;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v2, Lhx/b;

    .line 130
    .line 131
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/reddit/network/f;

    .line 134
    .line 135
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->label:I

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
    iput v4, v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;-><init>(Lcom/reddit/sharing/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgi2/a6;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/a6;

    .line 70
    .line 71
    new-instance v4, Lfg3/mi;

    .line 72
    .line 73
    const-string v7, "url"

    .line 74
    .line 75
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v1}, Lfg3/mi;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4}, Lgi2/a6;-><init>(Lfg3/mi;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v14, Lcom/reddit/sharing/data/source/remote/RemoteGqlSharingDataSource$getShortUrl$1;->label:I

    .line 89
    .line 90
    iget-object v4, v0, Lcom/reddit/sharing/data/source/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 91
    .line 92
    move-object v0, v6

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
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x3fe

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 112
    .line 113
    instance-of v1, v2, Lhx/g;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast v2, Lhx/g;

    .line 118
    .line 119
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lgi2/z5;

    .line 122
    .line 123
    iget-object v1, v1, Lgi2/z5;->a:Lgi2/y5;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v1, Lgi2/y5;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return-object v1

    .line 133
    :cond_5
    instance-of v1, v2, Lhx/b;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v2, Lhx/b;

    .line 138
    .line 139
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/network/f;

    .line 142
    .line 143
    :cond_6
    :goto_3
    return-object v0
.end method
