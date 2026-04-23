.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/exposure/c;

.field public final b:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b:Lcom/reddit/graphql/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;->label:I

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
    new-instance v2, Lkz2/p4;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverAllChatsItems$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkz2/m4;

    .line 91
    .line 92
    iget-object v0, p1, Lkz2/m4;->a:Lkz2/o4;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lkz2/o4;->b:Lyo1/dx1;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_3
    iget-object p1, p1, Lkz2/m4;->b:Lkz2/n4;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v1, p1, Lkz2/n4;->b:Lyo1/dx1;

    .line 106
    .line 107
    :cond_5
    new-instance p1, Ls02/a;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/reddit/experiments/exposure/c;->k(Lyo1/dx1;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, ""

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_6
    invoke-virtual {p0, v0}, Lcom/reddit/experiments/exposure/c;->l(Lyo1/dx1;)Lnp3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/exposure/c;->k(Lyo1/dx1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v3, v4

    .line 132
    :goto_4
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/exposure/c;->l(Lyo1/dx1;)Lnp3/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, v2, v0, v3, p0}, Ls02/a;-><init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lnp3/c;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lhx/g;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    :goto_5
    instance-of p0, p1, Lhx/g;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    check-cast p1, Lhx/b;

    .line 160
    .line 161
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/reddit/network/f;

    .line 164
    .line 165
    new-instance p1, Lp02/a;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Lp02/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lhx/b;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/zr;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/zr;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsById$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkz2/xr;

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/xr;->a:Lkz2/wr;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lkz2/wr;->a:Lkz2/yr;

    .line 110
    .line 111
    iget-object v15, v1, Lkz2/yr;->b:Lyo1/dx1;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Ls02/c;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lcom/reddit/experiments/exposure/c;->k(Lyo1/dx1;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v15}, Lcom/reddit/experiments/exposure/c;->l(Lyo1/dx1;)Lnp3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v2, v0}, Ls02/c;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lhx/g;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v1, Lhx/b;

    .line 153
    .line 154
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/network/f;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lhx/b;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final c(Lcom/reddit/type/ChatRecommendationsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/type/ChatRecommendationsType;

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
    new-instance v1, Lkz2/cs;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/cs;-><init>(Lcom/reddit/type/ChatRecommendationsType;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchDiscoverChatsItemsByType$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkz2/bs;

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/bs;->a:Lkz2/as;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v15, v1, Lkz2/as;->b:Lyo1/dx1;

    .line 110
    .line 111
    :cond_4
    new-instance v1, Ls02/c;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Lcom/reddit/experiments/exposure/c;->k(Lyo1/dx1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v15}, Lcom/reddit/experiments/exposure/c;->l(Lyo1/dx1;)Lnp3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v2, v0}, Ls02/c;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lhx/g;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast v1, Lhx/b;

    .line 151
    .line 152
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/network/f;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lhx/b;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;->label:I

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
    new-instance v2, Lkz2/px;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/DiscoverAllChatsRemoteDataSource$fetchNavigationRecommendations$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/lx;

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/lx;->a:Lkz2/kx;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/kx;->a:Ljava/util/List;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkz2/mx;

    .line 119
    .line 120
    iget-object v2, v1, Lkz2/mx;->b:Lkz2/nx;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v1, Ltz1/k;

    .line 125
    .line 126
    iget-object v3, v2, Lkz2/nx;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, Lkz2/nx;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Ltz1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, v1, Lkz2/mx;->c:Lkz2/ox;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v2, Ltz1/l;

    .line 139
    .line 140
    iget-object v3, v1, Lkz2/ox;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lkz2/ox;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Ltz1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v1, p1

    .line 150
    :goto_4
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object p1, v0

    .line 157
    :cond_8
    if-nez p1, :cond_9

    .line 158
    .line 159
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    :cond_9
    new-instance p0, Lp02/b;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lp02/b;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lhx/g;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    instance-of p0, p1, Lhx/b;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    :goto_5
    instance-of p0, p1, Lhx/g;

    .line 177
    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b
    instance-of p0, p1, Lhx/b;

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    check-cast p1, Lhx/b;

    .line 186
    .line 187
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/network/f;

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    new-instance p1, Lhx/b;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
