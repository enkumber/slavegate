.class public final Lcom/reddit/promotepost/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Ll5/m;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adAccountByProfileIdQueryMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "createAdAccountMutationMapper"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpy2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;-><init>(Lcom/reddit/promotepost/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lpy2/f;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    move p2, v2

    .line 59
    new-instance v2, Lgi2/r2;

    .line 60
    .line 61
    new-instance v3, Lfg3/bh;

    .line 62
    .line 63
    iget-object v4, p1, Lpy2/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lpy2/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lpy2/f;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, Lpy2/f;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lpy2/f;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, Lpy2/f;->f:Lcom/reddit/type/AdCurrency;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lfg3/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ll9/w0;Lcom/reddit/type/AdCurrency;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lgi2/r2;-><init>(Lfg3/bh;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$createAdAccount$1;->label:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/promotepost/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v12, 0x3fe

    .line 106
    .line 107
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 115
    .line 116
    instance-of p0, p2, Lhx/g;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    check-cast p2, Lhx/g;

    .line 121
    .line 122
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lgi2/p2;

    .line 125
    .line 126
    new-instance p2, Lhx/g;

    .line 127
    .line 128
    iget-object v0, p1, Lpy2/f;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lpy2/f;->f:Lcom/reddit/type/AdCurrency;

    .line 131
    .line 132
    const-string v1, "businessName"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "currency"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "data"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lgi2/p2;->a:Lgi2/o2;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object p0, p0, Lgi2/o2;->a:Lgi2/n2;

    .line 154
    .line 155
    new-instance v1, Lpy2/a;

    .line 156
    .line 157
    iget-object v2, p0, Lgi2/n2;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "value"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lgi2/n2;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, p0, p1, v0}, Lpy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdCurrency;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v1

    .line 170
    :goto_3
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    check-cast p2, Lhx/b;

    .line 179
    .line 180
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/reddit/network/f;

    .line 183
    .line 184
    new-instance p1, Lhx/b;

    .line 185
    .line 186
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
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
    instance-of v2, v1, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->label:I

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
    iput v3, v2, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;-><init>(Lcom/reddit/promotepost/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/en;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/en;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getAdAccountByProfileId$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/promotepost/data/remote/a;->a:Lcom/reddit/graphql/d0;

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
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/dn;

    .line 104
    .line 105
    new-instance v1, Lhx/g;

    .line 106
    .line 107
    const-string v2, "data"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lkz2/dn;->a:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkz2/bn;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v15, Lpy2/a;

    .line 126
    .line 127
    iget-object v2, v0, Lkz2/bn;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lkz2/bn;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lkz2/bn;->c:Lcom/reddit/type/AdCurrency;

    .line 137
    .line 138
    iget-object v0, v0, Lkz2/bn;->d:Lkz2/cn;

    .line 139
    .line 140
    iget-object v0, v0, Lkz2/cn;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v15, v2, v3, v4, v0}, Lpy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdCurrency;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v1, Lhx/b;

    .line 154
    .line 155
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/reddit/network/f;

    .line 158
    .line 159
    new-instance v1, Lhx/b;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;-><init>(Lcom/reddit/promotepost/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;->label:I

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
    new-instance v2, Lkz2/v01;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/promotepost/data/remote/AdAccountGqlDataSource$getUserEmail$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/promotepost/data/remote/a;->a:Lcom/reddit/graphql/d0;

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
    if-eqz p0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/t01;

    .line 91
    .line 92
    new-instance p1, Lhx/g;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/t01;->a:Lkz2/u01;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/u01;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/network/f;

    .line 115
    .line 116
    new-instance p1, Lhx/b;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
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
