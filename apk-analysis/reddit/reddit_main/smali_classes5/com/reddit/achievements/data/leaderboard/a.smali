.class public final Lcom/reddit/achievements/data/leaderboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/achievements/data/leaderboard/a;->a:Lni/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;-><init>(Lcom/reddit/achievements/data/leaderboard/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkz2/sa;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_2
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v5, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :goto_3
    invoke-direct {v0, p1, v4}, Lkz2/sa;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboard$1;->label:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/achievements/data/leaderboard/a;->a:Lni/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v13, 0x3fe

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_4
    check-cast v0, Lhx/f;

    .line 113
    .line 114
    instance-of p0, v0, Lhx/g;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    check-cast v0, Lhx/g;

    .line 119
    .line 120
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkz2/oa;

    .line 123
    .line 124
    iget-object p0, p0, Lkz2/oa;->a:Lkz2/ra;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lkz2/ra;->b:Lkz2/pa;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Lkz2/pa;->a:Lkz2/ma;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lhx/g;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    instance-of p0, v0, Lhx/b;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    check-cast v0, Lhx/b;

    .line 152
    .line 153
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/reddit/network/f;

    .line 156
    .line 157
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;-><init>(Lcom/reddit/achievements/data/leaderboard/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

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
    new-instance v0, Lkz2/ka;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    :goto_3
    move-object/from16 v6, p3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance v5, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v5

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-direct {v0, p1, v6, v4}, Lkz2/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v12, Lcom/reddit/achievements/data/leaderboard/LeaderboardDatasource$fetchLeaderboardPage$1;->label:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/achievements/data/leaderboard/a;->a:Lni/a;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v13, 0x3fe

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_5
    check-cast v0, Lhx/f;

    .line 122
    .line 123
    instance-of p0, v0, Lhx/g;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    check-cast v0, Lhx/g;

    .line 128
    .line 129
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lkz2/ga;

    .line 132
    .line 133
    iget-object p0, p0, Lkz2/ga;->a:Lkz2/ja;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lkz2/ja;->b:Lkz2/ha;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lkz2/ha;->a:Lkz2/fa;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lhx/g;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    instance-of p0, v0, Lhx/b;

    .line 157
    .line 158
    if-eqz p0, :cond_8

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
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
