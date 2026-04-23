.class public final Lcom/reddit/devplatform/data/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/matrix/data/remote/h;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/i;->a:Lcom/reddit/startup/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/i;->b:Lbg3/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/data/repository/i;->c:Lcom/reddit/matrix/data/remote/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/data/repository/i;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;-><init>(Lcom/reddit/devplatform/data/repository/i;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    goto/16 :goto_6

    .line 49
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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/reddit/devplatform/data/repository/i;->b:Lbg3/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/devplatform/data/repository/i;->a:Lcom/reddit/startup/a;

    .line 74
    .line 75
    iput v3, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v11}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/i;->c:Lcom/reddit/matrix/data/remote/h;

    .line 85
    .line 86
    move p1, v2

    .line 87
    new-instance v2, Lkz2/s01;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$isGamesDrawerCollapsed$1;->label:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v12, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_5
    :goto_4
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, p1, Lhx/g;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Lhx/g;

    .line 118
    .line 119
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkz2/p01;

    .line 122
    .line 123
    new-instance v0, Lhx/g;

    .line 124
    .line 125
    iget-object p1, p1, Lkz2/p01;->a:Lkz2/q01;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Lkz2/q01;->b:Lkz2/r01;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-boolean p1, p1, Lkz2/r01;->a:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p1, Lhx/b;

    .line 150
    .line 151
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/network/f;

    .line 154
    .line 155
    new-instance v0, Lhx/b;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :goto_6
    new-instance v4, Lcom/reddit/devplatform/data/repository/h;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-direct {v4, p0, v3, p1}, Lcom/reddit/devplatform/data/repository/h;-><init>(Lcom/reddit/devplatform/data/repository/i;Ljava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/i;->d:Lcx1/c;

    .line 179
    .line 180
    const-string v1, "DevvitIdentityRepositoryImpl"

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lhx/b;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;-><init>(Lcom/reddit/devplatform/data/repository/i;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->Z$0:Z

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lcom/reddit/devplatform/data/repository/i;->b:Lbg3/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbg3/c;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/devplatform/data/repository/i;->a:Lcom/reddit/startup/a;

    .line 75
    .line 76
    iput-boolean p1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->Z$0:Z

    .line 77
    .line 78
    iput v3, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v11}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/i;->c:Lcom/reddit/matrix/data/remote/h;

    .line 88
    .line 89
    move p2, v2

    .line 90
    new-instance v2, Lgi2/bu;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lgi2/bu;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->Z$0:Z

    .line 96
    .line 97
    iput p2, v11, Lcom/reddit/devplatform/data/repository/DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1;->label:I

    .line 98
    .line 99
    const/4 v3, 0x0

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
    const/16 v12, 0x3fe

    .line 108
    .line 109
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_5
    :goto_4
    check-cast p2, Lhx/f;

    .line 117
    .line 118
    instance-of p1, p2, Lhx/g;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast p2, Lhx/g;

    .line 123
    .line 124
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lgi2/yt;

    .line 127
    .line 128
    new-instance p1, Lhx/g;

    .line 129
    .line 130
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    check-cast p2, Lhx/b;

    .line 141
    .line 142
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/network/f;

    .line 145
    .line 146
    new-instance p2, Lhx/b;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :goto_5
    new-instance v4, Lcom/reddit/devplatform/data/repository/h;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {v4, p0, v3, p1}, Lcom/reddit/devplatform/data/repository/h;-><init>(Lcom/reddit/devplatform/data/repository/i;Ljava/lang/Exception;I)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/i;->d:Lcx1/c;

    .line 170
    .line 171
    const-string v1, "DevvitIdentityRepositoryImpl"

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lhx/b;

    .line 178
    .line 179
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
