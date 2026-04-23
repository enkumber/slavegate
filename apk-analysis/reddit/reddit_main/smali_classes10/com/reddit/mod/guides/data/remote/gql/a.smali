.class public final Lcom/reddit/mod/guides/data/remote/gql/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/i;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/mod/guides/data/remote/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;-><init>(Lcom/reddit/mod/guides/data/remote/gql/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/xb;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lgi2/xb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v13, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/mod/guides/data/remote/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    instance-of v0, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lgi2/ub;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lgi2/ub;->a:Lgi2/vb;

    .line 116
    .line 117
    iget-boolean v2, v0, Lgi2/vb;->a:Z

    .line 118
    .line 119
    iget-object v0, v0, Lgi2/vb;->b:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgi2/wb;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v15, v0, Lgi2/wb;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    move-object v3, v15

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast v1, Lhx/b;

    .line 146
    .line 147
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/reddit/network/f;

    .line 150
    .line 151
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "Failed to delete training queue item"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;-><init>(Lcom/reddit/mod/guides/data/remote/gql/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

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
    new-instance v2, Lkz2/cd0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/cd0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$getTrainingQueueData$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/guides/data/remote/gql/a;->a:Lcom/reddit/graphql/d0;

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
    instance-of p1, p2, Lhx/b;

    .line 90
    .line 91
    sget-object v0, Lr82/i;->a:Lr82/i;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p0, Lhx/b;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of p1, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :try_start_0
    check-cast p2, Lhx/g;

    .line 106
    .line 107
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkz2/fc0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/data/remote/gql/a;->c(Lkz2/fc0;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lhx/g;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_0
    new-instance p0, Lhx/b;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final c(Lkz2/fc0;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lkz2/fc0;->a:Lkz2/ad0;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, v0, Lkz2/ad0;->b:Lkz2/sc0;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, v0, Lkz2/sc0;->a:Lkz2/kc0;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object v0, v0, Lkz2/kc0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkz2/bd0;

    .line 37
    .line 38
    const-string v3, "item"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lkz2/bd0;->a:Lkz2/ec0;

    .line 44
    .line 45
    iget-object v2, v2, Lkz2/bd0;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_22

    .line 49
    .line 50
    iget-object v3, v3, Lkz2/ec0;->b:Lkz2/rc0;

    .line 51
    .line 52
    if-eqz v3, :cond_22

    .line 53
    .line 54
    iget-object v3, v3, Lkz2/rc0;->a:Lkz2/uc0;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1d

    .line 59
    .line 60
    :cond_1
    iget-object v5, v3, Lkz2/uc0;->c:Lkz2/tc0;

    .line 61
    .line 62
    iget-object v6, v3, Lkz2/uc0;->d:Lkz2/nc0;

    .line 63
    .line 64
    const-string v7, "null"

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v18, v2

    .line 76
    .line 77
    :goto_1
    iget-object v10, v6, Lkz2/nc0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v6, Lkz2/nc0;->b:Lkz2/yc0;

    .line 80
    .line 81
    iget-object v14, v2, Lkz2/yc0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v2, Lkz2/yc0;->d:Lkz2/wc0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v5, v3, Lkz2/wc0;->b:Lkz2/hc0;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, Lkz2/hc0;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object v12, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    :goto_2
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lkz2/wc0;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v3, v4

    .line 102
    :goto_3
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v5, Lit1/b;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v5, v4

    .line 111
    :goto_4
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v3, v5, Lit1/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v3, v4

    .line 117
    :goto_5
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :try_start_0
    invoke-static {v3}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_6
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-object v13, v4

    .line 133
    iget-object v11, v2, Lkz2/yc0;->b:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    new-instance v9, Lr82/k;

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    const-string v15, ""

    .line 144
    .line 145
    const-string v16, ""

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-direct/range {v9 .. v22}, Lr82/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    move-object v4, v9

    .line 155
    goto/16 :goto_1d

    .line 156
    .line 157
    :cond_8
    if-eqz v5, :cond_9

    .line 158
    .line 159
    iget-object v6, v5, Lkz2/tc0;->i:Lkz2/zc0;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v6, v4

    .line 163
    :goto_7
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget-object v9, v6, Lkz2/zc0;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v9, v4

    .line 169
    :goto_8
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-object v10, v5, Lkz2/tc0;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v12, v10

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-object v12, v4

    .line 176
    :goto_9
    if-eqz v9, :cond_22

    .line 177
    .line 178
    if-nez v12, :cond_c

    .line 179
    .line 180
    goto/16 :goto_1d

    .line 181
    .line 182
    :cond_c
    iget-object v9, v6, Lkz2/zc0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v6, Lkz2/zc0;->d:Lkz2/xc0;

    .line 185
    .line 186
    if-eqz v10, :cond_d

    .line 187
    .line 188
    iget-object v11, v10, Lkz2/xc0;->b:Lkz2/ic0;

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    iget-object v11, v11, Lkz2/ic0;->a:Ljava/lang/String;

    .line 193
    .line 194
    move-object v14, v11

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    move-object v14, v4

    .line 197
    :goto_a
    if-eqz v10, :cond_e

    .line 198
    .line 199
    iget-object v10, v10, Lkz2/xc0;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_e
    move-object v10, v4

    .line 203
    :goto_b
    if-eqz v10, :cond_f

    .line 204
    .line 205
    new-instance v11, Lit1/b;

    .line 206
    .line 207
    invoke-direct {v11, v10}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    move-object v11, v4

    .line 212
    :goto_c
    if-eqz v11, :cond_10

    .line 213
    .line 214
    iget-object v10, v11, Lit1/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_10
    move-object v10, v4

    .line 218
    :goto_d
    if-nez v10, :cond_11

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_11
    :try_start_1
    invoke-static {v10}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_e
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    move-object v15, v7

    .line 234
    goto :goto_f

    .line 235
    :catch_1
    move-object v15, v4

    .line 236
    :goto_f
    iget-object v13, v6, Lkz2/zc0;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v5, Lkz2/tc0;->e:Lkz2/jc0;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    iget-object v6, v6, Lkz2/jc0;->a:Lkz2/vc0;

    .line 243
    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    iget-object v6, v6, Lkz2/vc0;->a:Lkz2/dc0;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_12
    move-object v6, v4

    .line 250
    :goto_10
    if-eqz v6, :cond_13

    .line 251
    .line 252
    iget-object v7, v6, Lkz2/dc0;->b:Lkz2/gc0;

    .line 253
    .line 254
    iget v7, v7, Lkz2/gc0;->a:I

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_11

    .line 261
    :cond_13
    move-object v7, v4

    .line 262
    :goto_11
    if-eqz v6, :cond_14

    .line 263
    .line 264
    iget-object v10, v6, Lkz2/dc0;->b:Lkz2/gc0;

    .line 265
    .line 266
    iget v10, v10, Lkz2/gc0;->b:I

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_12

    .line 273
    :cond_14
    move-object v10, v4

    .line 274
    :goto_12
    if-eqz v7, :cond_15

    .line 275
    .line 276
    if-eqz v10, :cond_15

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_15

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v7, v10

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object/from16 v22, v7

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_15
    move-object/from16 v22, v4

    .line 303
    .line 304
    :goto_13
    iget-object v3, v3, Lkz2/uc0;->b:Lkz2/mc0;

    .line 305
    .line 306
    if-eqz v3, :cond_1b

    .line 307
    .line 308
    iget-object v3, v3, Lkz2/mc0;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_16
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_1a

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lkz2/lc0;

    .line 330
    .line 331
    iget-object v11, v10, Lkz2/lc0;->b:Lkz2/pc0;

    .line 332
    .line 333
    if-eqz v11, :cond_17

    .line 334
    .line 335
    iget-object v10, v11, Lkz2/pc0;->a:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_17
    iget-object v11, v10, Lkz2/lc0;->c:Lkz2/oc0;

    .line 339
    .line 340
    if-eqz v11, :cond_18

    .line 341
    .line 342
    iget-object v10, v11, Lkz2/oc0;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_18
    iget-object v10, v10, Lkz2/lc0;->d:Lkz2/qc0;

    .line 346
    .line 347
    if-eqz v10, :cond_19

    .line 348
    .line 349
    iget-object v10, v10, Lkz2/qc0;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_19
    move-object v10, v4

    .line 353
    :goto_15
    if-eqz v10, :cond_16

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_1a
    :goto_16
    move-object/from16 v23, v7

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_1b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :goto_17
    iget-object v3, v5, Lkz2/tc0;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v3, :cond_1c

    .line 368
    .line 369
    move-object/from16 v17, v8

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_1c
    move-object/from16 v17, v3

    .line 373
    .line 374
    :goto_18
    iget-object v3, v5, Lkz2/tc0;->d:Lkz2/cc0;

    .line 375
    .line 376
    if-eqz v3, :cond_1d

    .line 377
    .line 378
    iget-object v3, v3, Lkz2/cc0;->a:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_1d
    move-object v3, v4

    .line 382
    :goto_19
    if-nez v3, :cond_1e

    .line 383
    .line 384
    move-object/from16 v18, v8

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_1e
    move-object/from16 v18, v3

    .line 388
    .line 389
    :goto_1a
    iget-object v3, v5, Lkz2/tc0;->f:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v3, :cond_1f

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    goto :goto_1b

    .line 396
    :cond_1f
    move-object/from16 v19, v3

    .line 397
    .line 398
    :goto_1b
    if-nez v2, :cond_20

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    goto :goto_1c

    .line 403
    :cond_20
    move-object/from16 v20, v2

    .line 404
    .line 405
    :goto_1c
    if-eqz v6, :cond_21

    .line 406
    .line 407
    iget-object v4, v6, Lkz2/dc0;->a:Ljava/lang/String;

    .line 408
    .line 409
    :cond_21
    move-object/from16 v21, v4

    .line 410
    .line 411
    new-instance v11, Lr82/k;

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    invoke-direct/range {v11 .. v24}, Lr82/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    move-object v4, v11

    .line 421
    :cond_22
    :goto_1d
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_23
    return-object v1

    .line 429
    :cond_24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 430
    .line 431
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;-><init>(Lcom/reddit/mod/guides/data/remote/gql/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    goto :goto_3

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lgi2/kj;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v4, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    :goto_2
    invoke-direct {v2, v4, v7, v1}, Lgi2/kj;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v14, Lcom/reddit/mod/guides/data/remote/gql/TrainingQueueRepositoryImpl$reorderTrainingQueueItems$1;->label:I

    .line 104
    .line 105
    iget-object v4, v0, Lcom/reddit/mod/guides/data/remote/gql/a;->a:Lcom/reddit/graphql/d0;

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    const/4 v6, 0x0

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
    const/16 v15, 0x3fe

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 127
    .line 128
    instance-of v1, v2, Lhx/g;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    instance-of v1, v2, Lhx/b;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast v2, Lhx/b;

    .line 138
    .line 139
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/network/f;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lhx/b;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    instance-of v1, v2, Lhx/g;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast v2, Lhx/g;

    .line 157
    .line 158
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lgi2/hj;

    .line 161
    .line 162
    iget-object v1, v1, Lgi2/hj;->a:Lgi2/jj;

    .line 163
    .line 164
    iget-boolean v2, v1, Lgi2/jj;->a:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_6
    new-instance v2, Lhx/b;

    .line 174
    .line 175
    iget-object v1, v1, Lgi2/jj;->b:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lgi2/ij;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v6, v1, Lgi2/ij;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v6, v0

    .line 191
    :goto_5
    if-nez v6, :cond_8

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    :cond_8
    invoke-direct {v2, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
