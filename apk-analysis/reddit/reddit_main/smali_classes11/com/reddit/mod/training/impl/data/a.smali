.class public final Lcom/reddit/mod/training/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lgk/b;

.field public final c:Lpc1/f;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lgk/b;Lpc1/f;)V
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
    const-string v0, "postFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/training/impl/data/a;->b:Lgk/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/training/impl/data/a;->c:Lpc1/f;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p1, p2, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/mod/training/impl/data/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/mod/training/impl/data/a;->e:Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgf2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;-><init>(Lcom/reddit/mod/training/impl/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgf2/d;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/d8;

    .line 70
    .line 71
    new-instance v4, Lfg3/a10;

    .line 72
    .line 73
    iget-object v7, v1, Lgf2/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v8, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v8

    .line 86
    :goto_2
    iget-object v1, v1, Lgf2/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v1, v7}, Lfg3/a10;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-direct {v2, v1, v4}, Lgi2/d8;-><init>(Ljava/lang/String;Lfg3/a10;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$createTrainingQueueItem$1;->label:I

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 103
    .line 104
    move-object v1, v6

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
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v15, 0x3fe

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 124
    .line 125
    instance-of v3, v2, Lhx/g;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/mod/training/impl/data/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    check-cast v2, Lhx/g;

    .line 132
    .line 133
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lgi2/b8;

    .line 136
    .line 137
    sget-object v3, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->UPDATED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 143
    .line 144
    iget-object v0, v2, Lgi2/b8;->a:Lgi2/a8;

    .line 145
    .line 146
    iget-boolean v5, v0, Lgi2/a8;->a:Z

    .line 147
    .line 148
    iget-object v0, v0, Lgi2/a8;->b:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lgi2/c8;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Lgi2/c8;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v6, v1

    .line 164
    :goto_4
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_6
    instance-of v1, v2, Lhx/b;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    check-cast v2, Lhx/b;

    .line 176
    .line 177
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/network/f;

    .line 180
    .line 181
    sget-object v1, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->FAILED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const-string v4, "Failed to create training queue item"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;-><init>(Lcom/reddit/mod/training/impl/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

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
    iput-object v15, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$deleteTrainingQueueItem$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

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
    instance-of v2, v1, Lhx/g;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/mod/training/impl/data/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    check-cast v1, Lhx/g;

    .line 110
    .line 111
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lgi2/ub;

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->UPDATED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 121
    .line 122
    iget-object v0, v1, Lgi2/ub;->a:Lgi2/vb;

    .line 123
    .line 124
    iget-boolean v4, v0, Lgi2/vb;->a:Z

    .line 125
    .line 126
    iget-object v0, v0, Lgi2/vb;->b:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lgi2/wb;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v15, v0, Lgi2/wb;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    move-object v5, v15

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    check-cast v1, Lhx/b;

    .line 153
    .line 154
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/network/f;

    .line 157
    .line 158
    sget-object v1, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->FAILED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const-string v4, "Failed to delete training queue item"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;-><init>(Lcom/reddit/mod/training/impl/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v15, v2

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
    new-instance v1, Lkz2/uv0;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/reddit/mod/training/impl/data/a;->c:Lpc1/f;

    .line 69
    .line 70
    check-cast v3, Lfj1/n;

    .line 71
    .line 72
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/2addr v5, v4

    .line 77
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/2addr v3, v4

    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v7, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    invoke-direct {v1, v6, v5, v3, v7}, Lkz2/uv0;-><init>(Ljava/lang/String;ZZLl9/w0;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v15, p2

    .line 98
    .line 99
    iput-object v15, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v13, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQuestion$1;->label:I

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v14, 0x3fe

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 124
    .line 125
    instance-of v2, v1, Lhx/b;

    .line 126
    .line 127
    sget-object v3, Lgf2/b;->a:Lgf2/b;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    instance-of v2, v1, Lhx/g;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    :try_start_0
    iget-object v0, v0, Lcom/reddit/mod/training/impl/data/a;->b:Lgk/b;

    .line 142
    .line 143
    check-cast v1, Lhx/g;

    .line 144
    .line 145
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkz2/hv0;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v15}, Lgk/b;->n(Lkz2/hv0;Ljava/lang/String;)Lgf2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v1, Lhx/g;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    new-instance v0, Lhx/b;

    .line 162
    .line 163
    sget-object v1, Lgf2/c;->a:Lgf2/c;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_0
    new-instance v0, Lhx/b;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;-><init>(Lcom/reddit/mod/training/impl/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/ev0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/mod/training/impl/data/a;->c:Lpc1/f;

    .line 61
    .line 62
    check-cast v1, Lfj1/n;

    .line 63
    .line 64
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, p2

    .line 69
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v1, p2

    .line 74
    invoke-direct {v2, p1, v3, v1}, Lkz2/ev0;-><init>(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v11, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v11, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$loadTrainingQueue$1;->label:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0x3fe

    .line 93
    .line 94
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 102
    .line 103
    instance-of p1, p2, Lhx/b;

    .line 104
    .line 105
    sget-object v0, Lgf2/b;->a:Lgf2/b;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p0, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    instance-of p1, p2, Lhx/g;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :try_start_0
    check-cast p2, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lkz2/qu0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/data/a;->e(Lkz2/qu0;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lhx/g;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catch_0
    new-instance p0, Lhx/b;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final e(Lkz2/qu0;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lkz2/qu0;->a:Lkz2/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Lkz2/cv0;->b:Lkz2/wu0;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, v0, Lkz2/wu0;->a:Lkz2/uu0;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, v0, Lkz2/uu0;->a:Ljava/util/ArrayList;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1f

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkz2/dv0;

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v4, v3, Lcom/reddit/mod/training/impl/data/a;->b:Lgk/b;

    .line 41
    .line 42
    const-string v5, "item"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lkz2/dv0;->a:Lkz2/pu0;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v5, Lkz2/pu0;->b:Lkz2/vu0;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, v5, Lkz2/vu0;->a:Lkz2/yu0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_1
    :try_start_0
    iget-object v7, v4, Lgk/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v7, v5, Lkz2/yu0;->c:Lyo1/aj1;

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lgk/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lzl3/i;

    .line 77
    .line 78
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    const-string v7, "<get-richTextAdapter>(...)"

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v22, 0x1efd

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    invoke-static/range {v8 .. v23}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    const/4 v4, 0x0

    .line 117
    :goto_3
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static {v4, v7}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/PostType;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    :goto_4
    move-object v9, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_5
    sget-object v4, Lcom/reddit/domain/model/PostType;->UNKNOWN:Lcom/reddit/domain/model/PostType;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_6
    iget-object v4, v2, Lkz2/dv0;->a:Lkz2/pu0;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lkz2/pu0;->b:Lkz2/vu0;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v4, Lkz2/vu0;->a:Lkz2/yu0;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, Lkz2/yu0;->b:Lkz2/xu0;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iget-object v4, v4, Lkz2/xu0;->g:Lkz2/bv0;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_7
    const-string v7, ""

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v8, v4, Lkz2/bv0;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object v12, v8

    .line 159
    goto :goto_8

    .line 160
    :cond_5
    move-object v12, v7

    .line 161
    :goto_8
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v8, v4, Lkz2/bv0;->d:Lkz2/av0;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v8, Lkz2/av0;->b:Lkz2/su0;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget-object v8, v8, Lkz2/su0;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v10, v8

    .line 174
    goto :goto_9

    .line 175
    :cond_6
    const/4 v10, 0x0

    .line 176
    :goto_9
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v8, v4, Lkz2/bv0;->d:Lkz2/av0;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iget-object v8, v8, Lkz2/av0;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    :try_start_1
    invoke-static {v8}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_a

    .line 199
    :catch_1
    const/4 v8, 0x0

    .line 200
    :goto_a
    move-object v11, v8

    .line 201
    goto :goto_b

    .line 202
    :cond_7
    const/4 v11, 0x0

    .line 203
    :goto_b
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v8, v4, Lkz2/bv0;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_8
    move-object/from16 v22, v7

    .line 211
    .line 212
    :goto_c
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-object v4, v4, Lkz2/bv0;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    :goto_d
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-object v8, v5, Lkz2/yu0;->b:Lkz2/xu0;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    iget-object v8, v8, Lkz2/xu0;->a:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_a
    const/4 v8, 0x0

    .line 228
    :goto_e
    if-eqz v5, :cond_b

    .line 229
    .line 230
    iget-object v13, v5, Lkz2/yu0;->b:Lkz2/xu0;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_b
    const/4 v13, 0x0

    .line 234
    :goto_f
    if-eqz v4, :cond_c

    .line 235
    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    :cond_c
    move-object/from16 v21, v0

    .line 239
    .line 240
    goto/16 :goto_1d

    .line 241
    .line 242
    :cond_d
    iget-object v5, v5, Lkz2/yu0;->c:Lyo1/aj1;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    iget-object v5, v5, Lyo1/aj1;->J:Lyo1/rh1;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_e
    const/4 v5, 0x0

    .line 250
    :goto_10
    if-eqz v5, :cond_11

    .line 251
    .line 252
    new-instance v14, Lo92/i;

    .line 253
    .line 254
    invoke-direct {v14, v4, v8}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v5, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 258
    .line 259
    if-eqz v15, :cond_f

    .line 260
    .line 261
    invoke-static {v15}, Lcom/bumptech/glide/e;->V(Lcom/reddit/type/ModerationVerdict;)Lo92/w;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_f
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_11
    sget-object v18, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 271
    .line 272
    iget-object v15, v5, Lyo1/rh1;->d:Lyo1/xi1;

    .line 273
    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    iget-object v15, v15, Lyo1/xi1;->c:Lyo1/i9;

    .line 277
    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    iget-object v15, v15, Lyo1/i9;->c:Lyo1/e9;

    .line 281
    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    iget-object v15, v15, Lyo1/e9;->b:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v23, v15

    .line 287
    .line 288
    :goto_12
    move-object v15, v13

    .line 289
    goto :goto_13

    .line 290
    :cond_10
    move-object/from16 v23, v7

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :goto_13
    new-instance v13, Lo92/f;

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x184e

    .line 298
    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v19, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v20

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v27, v21

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    move-object/from16 v4, v27

    .line 321
    .line 322
    invoke-direct/range {v13 .. v26}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v13

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_11
    move-object v4, v13

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    :goto_14
    iget-object v13, v4, Lkz2/xu0;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v13, :cond_12

    .line 334
    .line 335
    move-object v13, v7

    .line 336
    :cond_12
    iget-object v14, v4, Lkz2/xu0;->e:Lkz2/nu0;

    .line 337
    .line 338
    if-eqz v14, :cond_13

    .line 339
    .line 340
    iget-object v14, v14, Lkz2/nu0;->a:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_13
    const/4 v14, 0x0

    .line 344
    :goto_15
    if-nez v14, :cond_14

    .line 345
    .line 346
    move-object v14, v7

    .line 347
    :cond_14
    iget-object v15, v4, Lkz2/xu0;->f:Lkz2/tu0;

    .line 348
    .line 349
    if-eqz v15, :cond_15

    .line 350
    .line 351
    iget-object v15, v15, Lkz2/tu0;->a:Lkz2/zu0;

    .line 352
    .line 353
    if-eqz v15, :cond_15

    .line 354
    .line 355
    iget-object v15, v15, Lkz2/zu0;->a:Lkz2/ou0;

    .line 356
    .line 357
    if-eqz v15, :cond_15

    .line 358
    .line 359
    new-instance v6, Lgf2/a;

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    iget-object v0, v15, Lkz2/ou0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v15, v15, Lkz2/ou0;->b:Lkz2/ru0;

    .line 366
    .line 367
    iget v3, v15, Lkz2/ru0;->b:I

    .line 368
    .line 369
    iget v15, v15, Lkz2/ru0;->a:I

    .line 370
    .line 371
    invoke-direct {v6, v0, v3, v15}, Lgf2/a;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    move-object v15, v6

    .line 375
    goto :goto_16

    .line 376
    :cond_15
    move-object/from16 v21, v0

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    :goto_16
    iget-object v0, v4, Lkz2/xu0;->c:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_16
    move-object/from16 v16, v0

    .line 387
    .line 388
    :goto_17
    if-eqz v5, :cond_1c

    .line 389
    .line 390
    iget-object v0, v5, Lyo1/rh1;->n:Lyo1/z21;

    .line 391
    .line 392
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_17
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1b

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lyo1/r21;

    .line 414
    .line 415
    iget-object v5, v4, Lyo1/r21;->b:Lyo1/v21;

    .line 416
    .line 417
    if-eqz v5, :cond_18

    .line 418
    .line 419
    iget-object v4, v5, Lyo1/v21;->a:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_18
    iget-object v5, v4, Lyo1/r21;->c:Lyo1/u21;

    .line 423
    .line 424
    if-eqz v5, :cond_19

    .line 425
    .line 426
    iget-object v4, v5, Lyo1/u21;->a:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_19
    iget-object v4, v4, Lyo1/r21;->d:Lyo1/w21;

    .line 430
    .line 431
    if-eqz v4, :cond_1a

    .line 432
    .line 433
    iget-object v4, v4, Lyo1/w21;->a:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1a
    const/4 v4, 0x0

    .line 437
    :goto_19
    if-eqz v4, :cond_17

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_1b
    :goto_1a
    move-object/from16 v17, v3

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_1c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :goto_1b
    iget-object v0, v2, Lkz2/dv0;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_1d

    .line 452
    .line 453
    move-object/from16 v18, v7

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_1d
    move-object/from16 v18, v0

    .line 457
    .line 458
    :goto_1c
    new-instance v7, Lgf2/e;

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    invoke-direct/range {v7 .. v20}, Lgf2/e;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V

    .line 463
    .line 464
    .line 465
    move-object v6, v7

    .line 466
    goto :goto_1e

    .line 467
    :goto_1d
    const/4 v6, 0x0

    .line 468
    :goto_1e
    if-eqz v6, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_1e
    move-object/from16 v0, v21

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1f
    return-object v1

    .line 478
    :cond_20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 479
    .line 480
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lgf2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;-><init>(Lcom/reddit/mod/training/impl/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgf2/d;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/d40;

    .line 70
    .line 71
    new-instance v4, Lfg3/a10;

    .line 72
    .line 73
    iget-object v7, v1, Lgf2/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v8, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v8

    .line 86
    :goto_2
    iget-object v1, v1, Lgf2/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v1, v7}, Lfg3/a10;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-direct {v2, v1, v4}, Lgi2/d40;-><init>(Ljava/lang/String;Lfg3/a10;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v14, Lcom/reddit/mod/training/impl/data/ModTrainingQueueRepositoryImpl$updateTrainingQueueItem$1;->label:I

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/mod/training/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 103
    .line 104
    move-object v1, v6

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
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v15, 0x3fe

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 124
    .line 125
    instance-of v3, v2, Lhx/g;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/mod/training/impl/data/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    check-cast v2, Lhx/g;

    .line 132
    .line 133
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lgi2/a40;

    .line 136
    .line 137
    sget-object v3, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->UPDATED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 143
    .line 144
    iget-object v0, v2, Lgi2/a40;->a:Lgi2/c40;

    .line 145
    .line 146
    iget-boolean v5, v0, Lgi2/c40;->a:Z

    .line 147
    .line 148
    iget-object v0, v0, Lgi2/c40;->b:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lgi2/b40;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Lgi2/b40;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v6, v1

    .line 164
    :goto_4
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_6
    instance-of v1, v2, Lhx/b;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    check-cast v2, Lhx/b;

    .line 176
    .line 177
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/network/f;

    .line 180
    .line 181
    sget-object v1, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;->FAILED:Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const-string v4, "Failed to update training queue item"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
