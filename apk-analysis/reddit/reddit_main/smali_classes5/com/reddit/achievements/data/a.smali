.class public final Lcom/reddit/achievements/data/a;
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
    iput-object p1, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->label:I

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
    iput v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/v8;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v1}, Lgi2/v8;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v13, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v15, v13, Lcom/reddit/achievements/data/AchievementsDatasource$consumeNotification$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x3fe

    .line 86
    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    instance-of v0, v1, Lhx/g;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v1, Lhx/g;

    .line 101
    .line 102
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lgi2/t8;

    .line 105
    .line 106
    iget-object v0, v0, Lgi2/t8;->a:Lgi2/u8;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v0, Lgi2/u8;->a:Z

    .line 111
    .line 112
    if-ne v0, v15, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v1, Lhx/b;

    .line 129
    .line 130
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/reddit/network/f;

    .line 133
    .line 134
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->label:I

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
    iput v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkz2/a0;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-direct {v2, v4, v1, v1}, Lkz2/a0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->I$0:I

    .line 74
    .line 75
    iput v5, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchCategoryById$1;->label:I

    .line 76
    .line 77
    iget-object v4, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 78
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
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v15, 0x3fe

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 98
    .line 99
    instance-of v0, v2, Lhx/g;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v2, Lhx/g;

    .line 104
    .line 105
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkz2/k;

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/k;->a:Lkz2/n;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/n;->a:Lkz2/u;

    .line 114
    .line 115
    iget-object v0, v0, Lkz2/u;->a:Lkz2/z;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lkz2/z;->a:Lkz2/j;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/j;->b:Lkz2/t;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v1, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v2, Lhx/b;

    .line 143
    .line 144
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/reddit/network/f;

    .line 147
    .line 148
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    new-instance v0, Lkz2/vf;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, p1, v4}, Lkz2/vf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchEligibleCommunitiesPage$1;->label:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 78
    .line 79
    const/4 v4, 0x0

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
    const/16 v13, 0x3fe

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 98
    .line 99
    instance-of p0, v0, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v0, Lhx/g;

    .line 104
    .line 105
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2/nf;

    .line 108
    .line 109
    iget-object p0, p0, Lkz2/nf;->a:Lkz2/pf;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lkz2/pf;->a:Lkz2/tf;

    .line 114
    .line 115
    iget-object p0, p0, Lkz2/tf;->a:Lkz2/uf;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lkz2/uf;->a:Lkz2/lf;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lkz2/lf;->b:Lkz2/rf;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lkz2/rf;->a:Lkz2/mf;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lhx/g;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    check-cast v0, Lhx/b;

    .line 147
    .line 148
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/network/f;

    .line 151
    .line 152
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p2, v2

    .line 54
    new-instance v2, Lkz2/o2;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lkz2/o2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->I$0:I

    .line 60
    .line 61
    iput p2, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchNotifications$1;->label:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v12, 0x3fe

    .line 74
    .line 75
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 83
    .line 84
    instance-of p0, p2, Lhx/g;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p2, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkz2/z1;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/z1;->a:Lkz2/a2;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/a2;->a:Lkz2/j2;

    .line 99
    .line 100
    iget-object p0, p0, Lkz2/j2;->a:Lkz2/n2;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lkz2/n2;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Lhx/g;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/network/f;

    .line 126
    .line 127
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->label:I

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
    iput v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkz2/d62;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lkz2/d62;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->I$0:I

    .line 75
    .line 76
    iput v5, v14, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophies$1;->label:I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 79
    .line 80
    move-object v0, v6

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
    const/4 v13, 0x0

    .line 89
    const/16 v15, 0x3fe

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 100
    .line 101
    instance-of v1, v2, Lhx/g;

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    check-cast v2, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkz2/p52;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/p52;->a:Lkz2/a62;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/a62;->b:Lkz2/z52;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/z52;->a:Lkz2/c62;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/c62;->a:Lkz2/o52;

    .line 124
    .line 125
    iget-object v1, v1, Lkz2/o52;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lkz2/r52;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v3, v3, Lkz2/r52;->a:Lkz2/v52;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v6, v3, Lkz2/v52;->b:Lkz2/y52;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v6, v0

    .line 158
    :goto_4
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lkz2/y52;

    .line 184
    .line 185
    iget-object v3, v3, Lkz2/y52;->a:Lkz2/b62;

    .line 186
    .line 187
    iget-object v3, v3, Lkz2/b62;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v3, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lkz2/q52;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v6, v3, Lkz2/q52;->a:Lkz2/u52;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v6, v0

    .line 220
    :goto_7
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    new-instance v0, Lhx/g;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_c
    instance-of v0, v2, Lhx/b;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    check-cast v2, Lhx/b;

    .line 242
    .line 243
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/reddit/network/f;

    .line 246
    .line 247
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    new-instance v0, Lkz2/km1;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, p1, v4}, Lkz2/km1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchPublicTrophyDetails$1;->label:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 78
    .line 79
    const/4 v4, 0x0

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
    const/16 v13, 0x3fe

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 98
    .line 99
    instance-of p0, v0, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v0, Lhx/g;

    .line 104
    .line 105
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2/cm1;

    .line 108
    .line 109
    iget-object p0, p0, Lkz2/cm1;->a:Lkz2/im1;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lkz2/im1;->b:Lkz2/hm1;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lkz2/hm1;->a:Lkz2/jm1;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lkz2/jm1;->a:Lkz2/bm1;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lhx/g;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    check-cast v0, Lhx/b;

    .line 141
    .line 142
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/network/f;

    .line 145
    .line 146
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

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
    new-instance v2, Lkz2/y1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/y1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyById$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

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
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/i0;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/i0;->a:Lkz2/o0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/o0;->a:Lkz2/q1;

    .line 104
    .line 105
    iget-object p0, p0, Lkz2/q1;->a:Lkz2/x1;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lkz2/x1;->a:Lkz2/b0;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    new-instance p1, Lhx/g;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p0, Lhx/b;

    .line 120
    .line 121
    sget-object p1, Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;->NotFound:Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    check-cast p2, Lhx/b;

    .line 132
    .line 133
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/network/f;

    .line 136
    .line 137
    new-instance p0, Lhx/b;

    .line 138
    .line 139
    sget-object p1, Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;->Generic:Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final h(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->label:I

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
    iput v5, v4, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->label:I

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkz2/n22;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lkz2/n22;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v1, v15, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->I$0:I

    .line 67
    .line 68
    iput v2, v15, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->I$1:I

    .line 69
    .line 70
    iput v6, v15, Lcom/reddit/achievements/data/AchievementsDatasource$fetchTrophyCase$1;->label:I

    .line 71
    .line 72
    iget-object v5, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x3fe

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 93
    .line 94
    instance-of v0, v3, Lhx/g;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v3, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkz2/a22;

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/a22;->a:Lkz2/e22;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lkz2/e22;->a:Lkz2/k22;

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/k22;->a:Lkz2/m22;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Lhx/g;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of v0, v3, Lhx/b;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v3, Lhx/b;

    .line 130
    .line 131
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/reddit/network/f;

    .line 134
    .line 135
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    new-instance v0, Lkz2/x22;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, p1, v4}, Lkz2/x22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v12, Lcom/reddit/achievements/data/AchievementsDatasource$fetchUnlockedCommunitiesPage$1;->label:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 78
    .line 79
    const/4 v4, 0x0

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
    const/16 v13, 0x3fe

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 98
    .line 99
    instance-of p0, v0, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v0, Lhx/g;

    .line 104
    .line 105
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2/p22;

    .line 108
    .line 109
    iget-object p0, p0, Lkz2/p22;->a:Lkz2/r22;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lkz2/r22;->a:Lkz2/v22;

    .line 114
    .line 115
    iget-object p0, p0, Lkz2/v22;->a:Lkz2/w22;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lkz2/w22;->a:Lkz2/o22;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lkz2/o22;->a:Lkz2/u22;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance v0, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    check-cast v0, Lhx/b;

    .line 143
    .line 144
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/network/f;

    .line 147
    .line 148
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->label:I

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
    iput v3, v2, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/lp;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lgi2/lp;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v13, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v15, v13, Lcom/reddit/achievements/data/AchievementsDatasource$markTrophyAsSeen$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

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
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 93
    .line 94
    instance-of v0, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgi2/jp;

    .line 103
    .line 104
    iget-object v0, v0, Lgi2/jp;->a:Lgi2/kp;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v0, Lgi2/kp;->a:Z

    .line 109
    .line 110
    if-ne v0, v15, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v1, Lhx/b;

    .line 127
    .line 128
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/reddit/network/f;

    .line 131
    .line 132
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->label:I

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
    iput v4, v3, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;-><init>(Lcom/reddit/achievements/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgi2/op;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, Lgi2/op;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-object v4, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->Z$0:Z

    .line 75
    .line 76
    iput v5, v14, Lcom/reddit/achievements/data/AchievementsDatasource$updateIsPinned$1;->label:I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/achievements/data/a;->a:Lni/a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v15, 0x3fe

    .line 89
    .line 90
    move v0, v5

    .line 91
    move-object v5, v1

    .line 92
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lgi2/mp;

    .line 110
    .line 111
    iget-object v1, v1, Lgi2/mp;->a:Lgi2/np;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-boolean v1, v1, Lgi2/np;->a:Z

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v1, Lhx/b;

    .line 134
    .line 135
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/reddit/network/f;

    .line 138
    .line 139
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
