.class public final Lcom/reddit/data/premium/datasource/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "premiumGqlClient"

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
    iput-object p1, p0, Lcom/reddit/data/premium/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/type/Environment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;-><init>(Lcom/reddit/data/premium/datasource/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/type/Environment;

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
    new-instance v1, Lkz2/ej0;

    .line 63
    .line 64
    new-instance v3, Ll9/w0;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/ej0;-><init>(Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPaymentSubscriptions$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/data/premium/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkz2/bj0;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lkz2/bj0;->a:Lkz2/cj0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lkz2/cj0;->a:Ljava/util/List;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    return-object v15
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;-><init>(Lcom/reddit/data/premium/datasource/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;->label:I

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
    new-instance v2, Lkz2/ki1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/data/premium/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

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
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lkz2/fi1;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lkz2/fi1;->a:Lkz2/hi1;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/hi1;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;-><init>(Lcom/reddit/data/premium/datasource/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lgi2/gz;

    .line 59
    .line 60
    new-instance v1, Lfg3/r31;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->isLinkPreviewsEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->isNewCommentsHighlightingEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4, v3}, Lfg3/r31;-><init>(Ll9/w0;Ll9/w0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Lgi2/gz;-><init>(Lfg3/r31;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v11, Lcom/reddit/data/premium/datasource/remote/RemoteGqlPremiumDataSource$updatePremiumPreference$1;->label:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/data/premium/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v12, 0x3fe

    .line 110
    .line 111
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 119
    .line 120
    instance-of p0, p2, Lhx/g;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    check-cast p2, Lhx/g;

    .line 125
    .line 126
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lgi2/dz;

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    check-cast p2, Lhx/b;

    .line 140
    .line 141
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/reddit/network/f;

    .line 144
    .line 145
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
