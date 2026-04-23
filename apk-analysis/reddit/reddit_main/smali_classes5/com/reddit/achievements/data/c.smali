.class public final Lcom/reddit/achievements/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
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
    iput-object p1, p0, Lcom/reddit/achievements/data/c;->a:Lcom/reddit/graphql/d0;

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
    instance-of v2, v1, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;-><init>(Lcom/reddit/achievements/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/z9;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/z9;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/achievements/data/c;->a:Lcom/reddit/graphql/d0;

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
    check-cast v0, Lkz2/w9;

    .line 104
    .line 105
    iget-object v0, v0, Lkz2/w9;->a:Lkz2/y9;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/y9;->b:Lkz2/x9;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v15, v0, Lkz2/x9;->a:Lkz2/v9;

    .line 114
    .line 115
    :cond_4
    new-instance v0, Lhx/g;

    .line 116
    .line 117
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->label:I

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
    iput v4, v3, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;-><init>(Lcom/reddit/achievements/data/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lgi2/m10;

    .line 68
    .line 69
    new-instance v4, Lfg3/sr0;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-direct {v4, v6, v1}, Lfg3/sr0;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    invoke-direct {v2, v7, v6, v4}, Lgi2/m10;-><init>(Ljava/lang/String;Ll9/x0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v1, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->Z$0:Z

    .line 93
    .line 94
    iput v5, v14, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementSetting$1;->label:I

    .line 95
    .line 96
    iget-object v4, v0, Lcom/reddit/achievements/data/c;->a:Lcom/reddit/graphql/d0;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v15, 0x3fe

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 117
    .line 118
    instance-of v0, v2, Lhx/g;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v2, Lhx/g;

    .line 123
    .line 124
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgi2/k10;

    .line 127
    .line 128
    iget-object v0, v0, Lgi2/k10;->a:Lgi2/l10;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v0, Lgi2/l10;->a:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lhx/g;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;-><init>(Lcom/reddit/achievements/data/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgi2/m10;

    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ll9/w0;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    invoke-direct {v0, p1, v4, v2}, Lgi2/m10;-><init>(Ljava/lang/String;Ll9/x0;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move/from16 v2, p3

    .line 79
    .line 80
    iput-boolean v2, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->Z$0:Z

    .line 81
    .line 82
    iput v3, v12, Lcom/reddit/achievements/data/AchievementsModToolsDatasource$updateAchievementsSettings$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/achievements/data/c;->a:Lcom/reddit/graphql/d0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v13, 0x3fe

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 105
    .line 106
    instance-of p0, v0, Lhx/g;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast v0, Lhx/g;

    .line 111
    .line 112
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lgi2/k10;

    .line 115
    .line 116
    iget-object p0, p0, Lgi2/k10;->a:Lgi2/l10;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-boolean p0, p0, Lgi2/l10;->a:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lhx/g;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
