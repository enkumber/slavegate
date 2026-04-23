.class public final Lcom/reddit/data/modtools/remote/b;
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
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;-><init>(Lcom/reddit/data/modtools/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lgi2/st;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-direct {v2, v4, v1}, Lgi2/st;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->Z$0:Z

    .line 74
    .line 75
    iput v5, v14, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1;->label:I

    .line 76
    .line 77
    iget-object v4, v0, Lcom/reddit/data/modtools/remote/b;->a:Lcom/reddit/graphql/d0;

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
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgi2/pt;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lgi2/pt;->a:Lgi2/rt;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v0, Lgi2/rt;->a:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final b(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;-><init>(Lcom/reddit/data/modtools/remote/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/type/CrowdControlLevel;

    .line 41
    .line 42
    iget-object p0, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

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
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;->getCrowdControlLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lcom/reddit/data/modtools/remote/a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v1, p2

    .line 72
    .line 73
    if-eq p2, v2, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p2, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/type/CrowdControlLevel;->STRICT:Lcom/reddit/type/CrowdControlLevel;

    .line 85
    .line 86
    :goto_2
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    sget-object p2, Lcom/reddit/type/CrowdControlLevel;->MEDIUM:Lcom/reddit/type/CrowdControlLevel;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p2, Lcom/reddit/type/CrowdControlLevel;->LENIENT:Lcom/reddit/type/CrowdControlLevel;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p2, Lcom/reddit/type/CrowdControlLevel;->OFF:Lcom/reddit/type/CrowdControlLevel;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v2, Lgi2/rx;

    .line 104
    .line 105
    new-instance v3, Lfg3/i21;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;->getPostId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v3, p1, p2}, Lfg3/i21;-><init>(Ljava/lang/String;Lcom/reddit/type/CrowdControlLevel;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lgi2/rx;-><init>(Lfg3/i21;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, v11, Lcom/reddit/data/modtools/remote/AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1;->label:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/data/modtools/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v12, 0x3fe

    .line 135
    .line 136
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_4
    check-cast p2, Lhx/f;

    .line 144
    .line 145
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lgi2/ox;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lgi2/ox;->a:Lgi2/qx;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-boolean p0, p0, Lgi2/qx;->a:Z

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 p0, 0x0

    .line 161
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
