.class public final Lcom/reddit/contribution/kickstarting/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/data/a;->b:Lcom/reddit/graphql/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->label:I

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
    iput v5, v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;-><init>(Lcom/reddit/contribution/kickstarting/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkz2/gw1;

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkz2/gw1;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 88
    .line 89
    :goto_2
    move-object/from16 v5, p2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v5, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-direct {v3, v5, v7, v2}, Lkz2/gw1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->I$0:I

    .line 110
    .line 111
    iput v6, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendations$1;->label:I

    .line 112
    .line 113
    iget-object v5, v0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x3fe

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    :goto_4
    check-cast v3, Lhx/f;

    .line 134
    .line 135
    instance-of v0, v3, Lhx/g;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v3, Lhx/g;

    .line 140
    .line 141
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    instance-of v0, v3, Lhx/b;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v3, Lhx/b;

    .line 149
    .line 150
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/reddit/network/f;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "GraphQL query failed: "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;-><init>(Lcom/reddit/contribution/kickstarting/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkz2/qu;

    .line 41
    .line 42
    iget-object p0, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p2, v2

    .line 62
    new-instance v2, Lkz2/qu;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lkz2/qu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput p2, v11, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$getContentRecommendationsSettings$1;->label:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v12, 0x3fe

    .line 85
    .line 86
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 94
    .line 95
    instance-of p0, p2, Lhx/g;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    check-cast p2, Lhx/g;

    .line 100
    .line 101
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast p2, Lhx/b;

    .line 109
    .line 110
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/network/f;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "GraphQL query failed: "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "GraphQL mutation failed: "

    .line 10
    .line 11
    instance-of v5, v2, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;-><init>(Lcom/reddit/contribution/kickstarting/data/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/g2;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v7, Lgi2/g2;

    .line 75
    .line 76
    new-instance v2, Lfg3/lg;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 81
    .line 82
    :goto_1
    move-object/from16 v9, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v9, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v9

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-direct {v2, v9, v1, v3}, Lfg3/lg;-><init>(Ljava/lang/String;Ll9/x0;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2}, Lgi2/g2;-><init>(Lfg3/lg;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v3, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->Z$0:Z

    .line 108
    .line 109
    iput v8, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$submitFeedback$1;->label:I

    .line 110
    .line 111
    move v1, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x3fe

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 137
    .line 138
    instance-of v0, v2, Lhx/g;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v2, Lhx/g;

    .line 143
    .line 144
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgi2/e2;

    .line 147
    .line 148
    iget-object v0, v0, Lgi2/e2;->a:Lgi2/d2;

    .line 149
    .line 150
    iget-boolean v2, v0, Lgi2/d2;->a:Z

    .line 151
    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    new-instance v0, Lhx/g;

    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    iget-object v0, v0, Lgi2/d2;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lgi2/f2;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Lgi2/f2;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v0, "Unknown error occurred"

    .line 176
    .line 177
    :goto_4
    new-instance v1, Lhx/b;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v2, Lhx/b;

    .line 188
    .line 189
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/reddit/network/f;

    .line 192
    .line 193
    new-instance v1, Lhx/b;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lhx/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Failed to submit feedback: "

    .line 225
    .line 226
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "GraphQL mutation failed: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->label:I

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
    iput v5, v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;-><init>(Lcom/reddit/contribution/kickstarting/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/dt;

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v2, Lgi2/dt;

    .line 75
    .line 76
    new-instance v5, Lfg3/a11;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 81
    .line 82
    :goto_2
    move-object/from16 v7, p1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v7, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v7

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-direct {v5, v7, v1}, Lfg3/a11;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lgi2/dt;-><init>(Lfg3/a11;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v15, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSettings$1;->label:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x3fe

    .line 118
    .line 119
    move v0, v6

    .line 120
    move-object v6, v2

    .line 121
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 129
    .line 130
    instance-of v1, v2, Lhx/g;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v2, Lhx/g;

    .line 135
    .line 136
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lgi2/at;

    .line 139
    .line 140
    iget-object v1, v1, Lgi2/at;->a:Lgi2/ct;

    .line 141
    .line 142
    iget-boolean v2, v1, Lgi2/ct;->a:Z

    .line 143
    .line 144
    if-ne v2, v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lhx/g;

    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    iget-object v0, v1, Lgi2/ct;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lgi2/bt;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lgi2/bt;->a:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string v0, "Unknown error occurred"

    .line 168
    .line 169
    :goto_5
    new-instance v1, Lhx/b;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast v2, Lhx/b;

    .line 180
    .line 181
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/network/f;

    .line 184
    .line 185
    new-instance v1, Lhx/b;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Lhx/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "Failed to update settings: "

    .line 217
    .line 218
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "GraphQL mutation failed: "

    .line 10
    .line 11
    instance-of v5, v3, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;-><init>(Lcom/reddit/contribution/kickstarting/data/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/ht;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v1, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v7, Lgi2/ht;

    .line 79
    .line 80
    new-instance v3, Lfg3/c11;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    sget-object v9, Ll9/u0;->b:Ll9/u0;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_2
    new-instance v10, Ll9/w0;

    .line 89
    .line 90
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v9, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-direct {v3, v1, v10, v9}, Lfg3/c11;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v3}, Lgi2/ht;-><init>(Lfg3/c11;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/data/a;->a:Lcom/reddit/graphql/d0;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v5, Lcom/reddit/contribution/kickstarting/data/ContentRecommendationsDataSource$updateContentRecommendationsSourcePreferences$1;->label:I

    .line 122
    .line 123
    move v1, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x3fe

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 149
    .line 150
    instance-of v0, v3, Lhx/g;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v3, Lhx/g;

    .line 155
    .line 156
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lgi2/et;

    .line 159
    .line 160
    iget-object v0, v0, Lgi2/et;->a:Lgi2/gt;

    .line 161
    .line 162
    iget-boolean v2, v0, Lgi2/gt;->a:Z

    .line 163
    .line 164
    if-ne v2, v1, :cond_6

    .line 165
    .line 166
    new-instance v0, Lhx/g;

    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    iget-object v0, v0, Lgi2/gt;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lgi2/ft;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Lgi2/ft;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const-string v0, "Unknown error occurred"

    .line 188
    .line 189
    :goto_5
    new-instance v1, Lhx/b;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    instance-of v0, v3, Lhx/b;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v3, Lhx/b;

    .line 200
    .line 201
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/reddit/network/f;

    .line 204
    .line 205
    new-instance v1, Lhx/b;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lhx/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Failed to update source preferences: "

    .line 237
    .line 238
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
