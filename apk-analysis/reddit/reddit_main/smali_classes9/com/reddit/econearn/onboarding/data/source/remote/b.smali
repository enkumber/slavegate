.class public final Lcom/reddit/econearn/onboarding/data/source/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/econearn/onboarding/data/source/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/econearn/onboarding/data/source/remote/a;)V
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
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a:Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v3, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->label:I

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
    iput v5, v4, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgi2/qc;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfg3/e40;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lfg3/e40;

    .line 80
    .line 81
    const-string v5, "url"

    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v8, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v8}, Lfg3/e40;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lgi2/qc;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lgi2/qc;-><init>(Lfg3/e40;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v15, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getPayoutOnboardingUrl$1;->label:I

    .line 113
    .line 114
    iget-object v5, v0, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a:Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v16, 0x3fe

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 136
    .line 137
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lgi2/oc;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, Lgi2/oc;->a:Lgi2/pc;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v7, v1, Lgi2/pc;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v7, v0

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    .line 155
    .line 156
    new-instance v0, Lhx/g;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkz2/ef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p1, v2

    .line 59
    new-instance v2, Lkz2/ef;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v13, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getTaxAndBankStatus$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a:Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkz2/af;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lkz2/af;->a:Lkz2/bf;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lkz2/bf;->a:Lkz2/cf;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lkz2/cf;->a:Lkz2/df;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object v13, p0, Lkz2/df;->a:Lcom/reddit/type/TaxAndBankStatus;

    .line 110
    .line 111
    :cond_4
    if-eqz v13, :cond_5

    .line 112
    .line 113
    new-instance p0, Lhx/g;

    .line 114
    .line 115
    invoke-direct {p0, v13}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkz2/kf;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p1, v2

    .line 59
    new-instance v2, Lkz2/kf;

    .line 60
    .line 61
    const-string v1, "url"

    .line 62
    .line 63
    const-string v3, "https://reddit.com"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "personaReturnUrl"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v13, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput p1, v11, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$getVerificationStatus$1;->label:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a:Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v12, 0x3fe

    .line 91
    .line 92
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkz2/ff;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object v13, p0, Lkz2/ff;->a:Lkz2/gf;

    .line 110
    .line 111
    :cond_4
    if-eqz v13, :cond_5

    .line 112
    .line 113
    new-instance p0, Lhx/g;

    .line 114
    .line 115
    invoke-direct {p0, v13}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
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
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->label:I

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
    iput v3, v2, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/uc;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/uc;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lgi2/uc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/econearn/onboarding/data/source/remote/RemoteGqlEnrollmentDataSource$submitInquiryId$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a:Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgi2/rc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lgi2/rc;->a:Lgi2/tc;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v15, v0, Lgi2/tc;->c:Lcom/reddit/type/IdentityVerificationStatus;

    .line 114
    .line 115
    :cond_4
    if-eqz v15, :cond_5

    .line 116
    .line 117
    new-instance v0, Lhx/g;

    .line 118
    .line 119
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
