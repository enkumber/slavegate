.class public final Lcom/reddit/marketplace/awards/data/source/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lix1/b;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lix1/b;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/marketplace/awards/data/source/remote/a;->b:Lix1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/marketplace/awards/data/source/remote/a;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->label:I

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
    iput v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgi2/f3;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v4, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v4

    .line 98
    :goto_2
    new-instance v6, Lfg3/hh;

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move/from16 v8, p5

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lfg3/hh;-><init>(Ljava/lang/String;ZLl9/x0;Ll9/w0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v6}, Lgi2/f3;-><init>(Lfg3/hh;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v8, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->Z$0:Z

    .line 120
    .line 121
    iput v5, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$createAwardOrder$1;->label:I

    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v15, 0x3fe

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 144
    .line 145
    instance-of v0, v2, Lhx/g;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v2, Lhx/g;

    .line 150
    .line 151
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgi2/d3;

    .line 154
    .line 155
    iget-object v0, v0, Lgi2/d3;->a:Lgi2/c3;

    .line 156
    .line 157
    new-instance v2, Lhx/g;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :goto_4
    instance-of v0, v2, Lhx/g;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v2, Lhx/b;

    .line 177
    .line 178
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/network/f;

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    new-instance v1, Lhx/b;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->label:I

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
    iput v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/hq;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/type/AwardsSheetMode;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v2, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :goto_2
    new-instance v2, Lkz2/hq;

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-direct {v2, v4, v7, v1}, Lkz2/hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 98
    .line 99
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForProfilePost$1;->label:I

    .line 108
    .line 109
    iget-object v4, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v15, 0x3de

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 130
    .line 131
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkz2/cq;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, Lkz2/cq;->a:Lkz2/eq;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lkz2/eq;->b:Lkz2/dq;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v1, Lkz2/dq;->a:Lkz2/fq;

    .line 148
    .line 149
    iget-object v6, v0, Lkz2/fq;->a:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v6, v0

    .line 153
    :goto_4
    if-eqz v6, :cond_6

    .line 154
    .line 155
    new-instance v0, Lhx/g;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->label:I

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
    iput v4, v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/mq;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/type/AwardsSheetMode;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v2, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :goto_2
    new-instance v2, Lkz2/mq;

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-direct {v2, v4, v7, v1}, Lkz2/mq;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 98
    .line 99
    sget-object v13, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v14, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getAwardsForSubreddit$1;->label:I

    .line 110
    .line 111
    iget-object v4, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v15, 0x1de

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 131
    .line 132
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkz2/iq;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lkz2/iq;->a:Lkz2/lq;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v1, Lkz2/lq;->b:Lkz2/jq;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v6, v1, Lkz2/jq;->a:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v6, v0

    .line 152
    :goto_4
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-instance v0, Lhx/g;

    .line 155
    .line 156
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->label:I

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
    iput v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/hs;

    .line 63
    .line 64
    const v3, 0x7f070061

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->c:Lbx/b;

    .line 68
    .line 69
    check-cast v5, Lbx/a;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbx/a;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->b:Lix1/b;

    .line 76
    .line 77
    check-cast v5, Lix1/e;

    .line 78
    .line 79
    invoke-virtual {v5}, Lix1/e;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct {v1, v6, v3, v5}, Lkz2/hs;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getCommentAwards$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkz2/fs;

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/fs;->a:Lkz2/es;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/es;->b:Lkz2/gs;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lkz2/gs;->a:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v15, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lkz2/ds;

    .line 162
    .line 163
    iget-object v1, v1, Lkz2/ds;->b:Lyo1/x12;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v1, Lhx/g;

    .line 170
    .line 171
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :goto_4
    instance-of v0, v1, Lhx/g;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    check-cast v1, Lhx/b;

    .line 189
    .line 190
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/reddit/network/f;

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    new-instance v1, Lhx/b;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->label:I

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
    iput v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/pj0;

    .line 63
    .line 64
    const v3, 0x7f070061

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->c:Lbx/b;

    .line 68
    .line 69
    check-cast v5, Lbx/a;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbx/a;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->b:Lix1/b;

    .line 76
    .line 77
    check-cast v5, Lix1/e;

    .line 78
    .line 79
    invoke-virtual {v5}, Lix1/e;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct {v1, v6, v3, v5}, Lkz2/pj0;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getPostAwards$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkz2/nj0;

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/nj0;->a:Lkz2/oj0;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/oj0;->a:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkz2/mj0;

    .line 158
    .line 159
    iget-object v1, v1, Lkz2/mj0;->b:Lyo1/x12;

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v1, Lhx/g;

    .line 166
    .line 167
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :goto_4
    instance-of v0, v1, Lhx/g;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast v1, Lhx/b;

    .line 185
    .line 186
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/reddit/network/f;

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    new-instance v1, Lhx/b;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->label:I

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
    iput v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/eu0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/eu0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForComment$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

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
    instance-of v0, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/zt0;

    .line 104
    .line 105
    iget-object v0, v0, Lkz2/zt0;->a:Lkz2/yt0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/yt0;->b:Lkz2/cu0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/cu0;->a:Lkz2/xt0;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lkz2/xt0;->a:Lkz2/du0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lkz2/du0;->a:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkz2/au0;

    .line 151
    .line 152
    iget-object v1, v1, Lkz2/au0;->a:Lkz2/bu0;

    .line 153
    .line 154
    iget-object v1, v1, Lkz2/bu0;->b:Lyo1/pf;

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v1, Lhx/g;

    .line 161
    .line 162
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :goto_4
    instance-of v0, v1, Lhx/g;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v1, Lhx/b;

    .line 180
    .line 181
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/network/f;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lhx/b;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/mu0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/mu0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$getTopAwardersForPost$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

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
    instance-of v0, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/gu0;

    .line 104
    .line 105
    iget-object v0, v0, Lkz2/gu0;->a:Lkz2/ku0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/ku0;->b:Lkz2/ju0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/ju0;->a:Lkz2/fu0;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lkz2/fu0;->a:Lkz2/lu0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lkz2/lu0;->a:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkz2/hu0;

    .line 151
    .line 152
    iget-object v1, v1, Lkz2/hu0;->a:Lkz2/iu0;

    .line 153
    .line 154
    iget-object v1, v1, Lkz2/iu0;->b:Lyo1/pf;

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v1, Lhx/g;

    .line 161
    .line 162
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :goto_4
    instance-of v0, v1, Lhx/g;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v1, Lhx/b;

    .line 180
    .line 181
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/network/f;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lhx/b;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->label:I

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
    iput v2, v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgi2/uj;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgi2/uj;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-direct {v0, v4, p1}, Lgi2/uj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v12, Lcom/reddit/marketplace/awards/data/source/remote/RemoteGqlMarketplaceAwardDataSource$reportAward$1;->label:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/marketplace/awards/data/source/remote/a;->a:Lcom/reddit/graphql/z;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v13, 0x3fe

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 104
    .line 105
    instance-of p0, v0, Lhx/g;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    check-cast v0, Lhx/g;

    .line 110
    .line 111
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lgi2/rj;

    .line 114
    .line 115
    iget-object p0, p0, Lgi2/rj;->a:Lgi2/tj;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-boolean p0, p0, Lgi2/tj;->a:Z

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    new-instance p0, Lhx/g;

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    move-object v0, p0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of p0, v0, Lhx/b;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    :goto_4
    instance-of p0, v0, Lhx/g;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    instance-of p0, v0, Lhx/b;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    new-instance v0, Lhx/b;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
