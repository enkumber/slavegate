.class public final Lcom/reddit/billing/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/billing/t;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->label:I

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
    iput v2, v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;-><init>(Lcom/reddit/billing/t;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lgi2/vd;

    .line 72
    .line 73
    new-instance v2, Lfg3/bs;

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-direct {v2, p1, v7, v6, v5}, Lfg3/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lgi2/vd;-><init>(Lfg3/bs;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$handleBillingEvent$1;->label:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/reddit/billing/t;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v13, 0x3fe

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 119
    .line 120
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->label:I

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
    iput v2, v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;-><init>(Lcom/reddit/billing/t;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgi2/m50;

    .line 76
    .line 77
    new-instance v4, Lfg3/jr0;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lfg3/jr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v4}, Lgi2/m50;-><init>(Lfg3/jr0;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v12, Lcom/reddit/billing/RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1;->label:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/reddit/billing/t;->a:Lcom/reddit/graphql/d0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v13, 0x3f6

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 129
    .line 130
    instance-of p0, v0, Lhx/g;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    check-cast v0, Lhx/g;

    .line 135
    .line 136
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgi2/k50;

    .line 139
    .line 140
    iget-object p0, p0, Lgi2/k50;->a:Lgi2/l50;

    .line 141
    .line 142
    iget-boolean p0, p0, Lgi2/l50;->a:Z

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast v0, Lhx/b;

    .line 161
    .line 162
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/network/f;

    .line 165
    .line 166
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
