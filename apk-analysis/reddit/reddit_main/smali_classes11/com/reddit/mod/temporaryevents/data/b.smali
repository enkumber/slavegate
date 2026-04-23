.class public final Lcom/reddit/mod/temporaryevents/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lug1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashReporter"

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
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 17
    .line 18
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
    instance-of v2, v1, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lgi2/r0;

    .line 63
    .line 64
    new-instance v3, Lfg3/ab;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lfg3/ab;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgi2/r0;-><init>(Lfg3/ab;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$cancelEventRun$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 79
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
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v2, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    check-cast v1, Lhx/b;

    .line 110
    .line 111
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/network/f;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    new-instance v1, Lhx/b;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v1, Lhx/g;

    .line 136
    .line 137
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lgi2/p0;

    .line 140
    .line 141
    iget-object v0, v0, Lgi2/p0;->a:Lgi2/o0;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Lve2/n;

    .line 146
    .line 147
    iget-boolean v2, v0, Lgi2/o0;->a:Z

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/o0;->b:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgi2/q0;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v15, v0, Lgi2/q0;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    invoke-direct {v1, v2, v15}, Lve2/n;-><init>(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v15, v1

    .line 167
    :cond_6
    invoke-static {v15}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lve2/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lve2/l;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto/16 :goto_20

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgi2/z7;

    .line 78
    .line 79
    new-instance v4, Lfg3/cj;

    .line 80
    .line 81
    const-string v7, "<this>"

    .line 82
    .line 83
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lfg3/sw0;

    .line 87
    .line 88
    iget-object v9, v1, Lve2/l;->a:Lve2/g;

    .line 89
    .line 90
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 94
    .line 95
    invoke-static {v10}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v10, v9, Lve2/g;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x2

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType;

    .line 128
    .line 129
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lue2/a;->e:[I

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    aget v12, v15, v12

    .line 139
    .line 140
    if-eq v12, v5, :cond_4

    .line 141
    .line 142
    if-ne v12, v13, :cond_3

    .line 143
    .line 144
    sget-object v12, Lcom/reddit/type/DiscoverabilityType;->ONBOARDING:Lcom/reddit/type/DiscoverabilityType;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    sget-object v12, Lcom/reddit/type/DiscoverabilityType;->UNKNOWN:Lcom/reddit/type/DiscoverabilityType;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v10, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v9, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 165
    .line 166
    invoke-static {v11}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    iget-object v11, v9, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 171
    .line 172
    invoke-static {v11}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v11, v9, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-static {v11}, Lil/f;->J(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;)Lcom/reddit/type/CrowdControlLevel;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v11, 0x0

    .line 186
    :goto_4
    sget-object v12, Ll9/u0;->b:Ll9/u0;

    .line 187
    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    move-object/from16 v20, v12

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v15, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    .line 200
    :goto_5
    iget-object v11, v9, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-static {v11}, Lil/f;->J(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;)Lcom/reddit/type/CrowdControlLevel;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const/4 v11, 0x0

    .line 210
    :goto_6
    if-nez v11, :cond_9

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    new-instance v15, Ll9/w0;

    .line 216
    .line 217
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    :goto_7
    iget-object v11, v9, Lve2/g;->g:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    new-instance v15, Ll9/w0;

    .line 230
    .line 231
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    :goto_8
    iget-object v11, v9, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 237
    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    invoke-static {v11}, Lil/f;->K(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;)Lcom/reddit/type/HatefulContentThreshold;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    const/4 v11, 0x0

    .line 246
    :goto_9
    if-nez v11, :cond_c

    .line 247
    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    new-instance v15, Ll9/w0;

    .line 252
    .line 253
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v15

    .line 257
    .line 258
    :goto_a
    iget-object v11, v9, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 259
    .line 260
    if-eqz v11, :cond_d

    .line 261
    .line 262
    invoke-static {v11}, Lil/f;->K(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;)Lcom/reddit/type/HatefulContentThreshold;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_b

    .line 267
    :cond_d
    const/4 v11, 0x0

    .line 268
    :goto_b
    if-nez v11, :cond_e

    .line 269
    .line 270
    move-object/from16 v24, v12

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    new-instance v15, Ll9/w0;

    .line 274
    .line 275
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v15

    .line 279
    .line 280
    :goto_c
    iget-object v11, v9, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 281
    .line 282
    invoke-static {v11}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    iget-object v11, v9, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 287
    .line 288
    invoke-static {v11}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    iget-object v9, v9, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 293
    .line 294
    invoke-static {v9}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 295
    .line 296
    .line 297
    move-result-object v26

    .line 298
    new-instance v15, Lfg3/jw0;

    .line 299
    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    invoke-direct/range {v15 .. v27}, Lfg3/jw0;-><init>(Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Ll9/w0;

    .line 306
    .line 307
    invoke-direct {v9, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v1, Lve2/l;->b:Lve2/k;

    .line 311
    .line 312
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v10, Lve2/k;->a:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 316
    .line 317
    invoke-static {v11}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v11, v10, Lve2/k;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 322
    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    invoke-static {v11}, Lil/f;->M(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    const/4 v11, 0x0

    .line 331
    :goto_d
    if-nez v11, :cond_10

    .line 332
    .line 333
    move-object/from16 v18, v12

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_10
    new-instance v15, Ll9/w0;

    .line 337
    .line 338
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v15

    .line 342
    .line 343
    :goto_e
    iget-object v11, v10, Lve2/k;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 344
    .line 345
    if-eqz v11, :cond_11

    .line 346
    .line 347
    invoke-static {v11}, Lil/f;->M(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    goto :goto_f

    .line 352
    :cond_11
    const/4 v11, 0x0

    .line 353
    :goto_f
    if-nez v11, :cond_12

    .line 354
    .line 355
    move-object/from16 v17, v12

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_12
    new-instance v15, Ll9/w0;

    .line 359
    .line 360
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    :goto_10
    iget-object v11, v10, Lve2/k;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 366
    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    invoke-static {v11}, Lil/f;->M(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_11

    .line 374
    :cond_13
    const/4 v11, 0x0

    .line 375
    :goto_11
    if-nez v11, :cond_14

    .line 376
    .line 377
    move-object/from16 v20, v12

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_14
    new-instance v15, Ll9/w0;

    .line 381
    .line 382
    invoke-direct {v15, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v20, v15

    .line 386
    .line 387
    :goto_12
    iget-object v10, v10, Lve2/k;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 388
    .line 389
    if-eqz v10, :cond_15

    .line 390
    .line 391
    invoke-static {v10}, Lil/f;->M(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_13

    .line 396
    :cond_15
    const/4 v10, 0x0

    .line 397
    :goto_13
    if-nez v10, :cond_16

    .line 398
    .line 399
    move-object/from16 v19, v12

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_16
    new-instance v11, Ll9/w0;

    .line 403
    .line 404
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v19, v11

    .line 408
    .line 409
    :goto_14
    new-instance v15, Lfg3/ww0;

    .line 410
    .line 411
    invoke-direct/range {v15 .. v20}, Lfg3/ww0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Ll9/w0;

    .line 415
    .line 416
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v11, v1, Lve2/l;->c:Lve2/f;

    .line 420
    .line 421
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v15, Lfg3/gw0;

    .line 425
    .line 426
    iget-object v6, v11, Lve2/f;->a:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 427
    .line 428
    invoke-static {v6}, Lil/f;->N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v13, v11, Lve2/f;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;

    .line 433
    .line 434
    if-eqz v13, :cond_1b

    .line 435
    .line 436
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v17, Lue2/a;->a:[I

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    aget v13, v17, v13

    .line 446
    .line 447
    if-eq v13, v5, :cond_1a

    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    if-eq v13, v5, :cond_19

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    if-eq v13, v5, :cond_18

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    if-ne v13, v5, :cond_17

    .line 457
    .line 458
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_PAST_FEW_WEEKS:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_18
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_PAST_FEW_MONTHS:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_19
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_WITHIN_THIS_YEAR:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_1a
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_UNSPECIFIED:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_1b
    const/4 v5, 0x0

    .line 477
    :goto_15
    if-nez v5, :cond_1c

    .line 478
    .line 479
    move-object v13, v12

    .line 480
    goto :goto_16

    .line 481
    :cond_1c
    new-instance v13, Ll9/w0;

    .line 482
    .line 483
    invoke-direct {v13, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_16
    iget-object v5, v11, Lve2/f;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 487
    .line 488
    if-eqz v5, :cond_1d

    .line 489
    .line 490
    invoke-static {v5}, Lil/f;->L(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;)Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_17

    .line 495
    :cond_1d
    const/4 v5, 0x0

    .line 496
    :goto_17
    move-object/from16 v16, v12

    .line 497
    .line 498
    if-nez v5, :cond_1e

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1e
    new-instance v12, Ll9/w0;

    .line 502
    .line 503
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_18
    iget-object v5, v11, Lve2/f;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 507
    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    invoke-static {v5}, Lil/f;->L(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;)Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_19

    .line 515
    :cond_1f
    const/4 v5, 0x0

    .line 516
    :goto_19
    if-nez v5, :cond_20

    .line 517
    .line 518
    move-object/from16 v11, v16

    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :cond_20
    new-instance v11, Ll9/w0;

    .line 522
    .line 523
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_1a
    invoke-direct {v15, v6, v13, v12, v11}, Lfg3/gw0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Ll9/w0;

    .line 530
    .line 531
    invoke-direct {v5, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lve2/l;->d:Lve2/j;

    .line 535
    .line 536
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Lve2/j;->a:Lve2/h;

    .line 540
    .line 541
    if-eqz v6, :cond_24

    .line 542
    .line 543
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Lfg3/cg;

    .line 547
    .line 548
    iget-object v11, v6, Lve2/h;->a:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v11, :cond_21

    .line 551
    .line 552
    move-object/from16 v12, v16

    .line 553
    .line 554
    goto :goto_1b

    .line 555
    :cond_21
    new-instance v12, Ll9/w0;

    .line 556
    .line 557
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_1b
    iget-object v6, v6, Lve2/h;->b:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v6, :cond_22

    .line 563
    .line 564
    move-object/from16 v11, v16

    .line 565
    .line 566
    goto :goto_1c

    .line 567
    :cond_22
    new-instance v11, Ll9/w0;

    .line 568
    .line 569
    invoke-direct {v11, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_1c
    invoke-direct {v7, v12, v11}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lve2/j;->b:Lve2/i;

    .line 576
    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    iget-object v1, v1, Lve2/i;->a:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_23

    .line 582
    .line 583
    goto :goto_1d

    .line 584
    :cond_23
    new-instance v6, Lfg3/lw0;

    .line 585
    .line 586
    invoke-direct {v6, v1, v7}, Lfg3/lw0;-><init>(Ljava/lang/String;Lfg3/cg;)V

    .line 587
    .line 588
    .line 589
    goto :goto_1e

    .line 590
    :cond_24
    :goto_1d
    const/4 v6, 0x0

    .line 591
    :goto_1e
    if-nez v6, :cond_25

    .line 592
    .line 593
    move-object/from16 v12, v16

    .line 594
    .line 595
    goto :goto_1f

    .line 596
    :cond_25
    new-instance v12, Ll9/w0;

    .line 597
    .line 598
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_1f
    invoke-direct {v8, v9, v10, v5, v12}, Lfg3/sw0;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object/from16 v5, p2

    .line 607
    .line 608
    move-object/from16 v6, p3

    .line 609
    .line 610
    invoke-direct {v4, v5, v6, v1, v8}, Lfg3/cj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfg3/sw0;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v4}, Lgi2/z7;-><init>(Lfg3/cj;)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    iput-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    iput v4, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$createTemporaryEventConfig$1;->label:I

    .line 627
    .line 628
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/16 v15, 0x3fe

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v2, v3, :cond_26

    .line 646
    .line 647
    return-object v3

    .line 648
    :cond_26
    :goto_20
    check-cast v2, Lhx/f;

    .line 649
    .line 650
    instance-of v3, v2, Lhx/g;

    .line 651
    .line 652
    if-eqz v3, :cond_27

    .line 653
    .line 654
    goto :goto_21

    .line 655
    :cond_27
    instance-of v3, v2, Lhx/b;

    .line 656
    .line 657
    if-eqz v3, :cond_2d

    .line 658
    .line 659
    check-cast v2, Lhx/b;

    .line 660
    .line 661
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lcom/reddit/network/f;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 666
    .line 667
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v0, v2}, Lug1/b;->log(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    new-instance v2, Lhx/b;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_21
    instance-of v0, v2, Lhx/g;

    .line 682
    .line 683
    if-eqz v0, :cond_2b

    .line 684
    .line 685
    check-cast v2, Lhx/g;

    .line 686
    .line 687
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lgi2/w7;

    .line 690
    .line 691
    iget-object v0, v0, Lgi2/w7;->a:Lgi2/v7;

    .line 692
    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    new-instance v6, Lve2/b;

    .line 696
    .line 697
    iget-boolean v2, v0, Lgi2/v7;->a:Z

    .line 698
    .line 699
    iget-object v3, v0, Lgi2/v7;->b:Ljava/util/List;

    .line 700
    .line 701
    if-eqz v3, :cond_28

    .line 702
    .line 703
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lgi2/x7;

    .line 708
    .line 709
    if-eqz v3, :cond_28

    .line 710
    .line 711
    iget-object v3, v3, Lgi2/x7;->b:Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_22

    .line 714
    :cond_28
    move-object v3, v1

    .line 715
    :goto_22
    iget-object v0, v0, Lgi2/v7;->c:Lgi2/y7;

    .line 716
    .line 717
    if-eqz v0, :cond_29

    .line 718
    .line 719
    iget-object v0, v0, Lgi2/y7;->a:Ljava/lang/String;

    .line 720
    .line 721
    goto :goto_23

    .line 722
    :cond_29
    move-object v0, v1

    .line 723
    :goto_23
    invoke-direct {v6, v2, v3, v0}, Lve2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_24

    .line 727
    :cond_2a
    move-object v6, v1

    .line 728
    :goto_24
    invoke-static {v6}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_2b
    instance-of v0, v2, Lhx/b;

    .line 734
    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    return-object v2

    .line 738
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 745
    .line 746
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/an;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/an;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getActiveRun$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

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
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkz2/xm;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lkz2/xm;->a:Lkz2/zm;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lkz2/zm;->b:Lkz2/ym;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, v15

    .line 135
    :goto_3
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkz2/xm;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lkz2/xm;->a:Lkz2/zm;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lkz2/zm;->b:Lkz2/ym;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lkz2/ym;->c:Lkz2/wm;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Lkz2/wm;->b:Lyo1/an2;

    .line 163
    .line 164
    const-string v2, "<this>"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lve2/p;

    .line 170
    .line 171
    iget-object v4, v1, Lyo1/an2;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v1, Lyo1/an2;->b:Lcom/reddit/type/TemporaryEventRunStatus;

    .line 174
    .line 175
    invoke-static {v0}, Lim2/a;->M(Lcom/reddit/type/TemporaryEventRunStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v1, Lyo1/an2;->c:Ljava/time/Instant;

    .line 180
    .line 181
    iget-object v7, v1, Lyo1/an2;->d:Ljava/time/Instant;

    .line 182
    .line 183
    iget-object v8, v1, Lyo1/an2;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v1, Lyo1/an2;->f:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v0, v1, Lyo1/an2;->g:Lyo1/ym2;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Lim2/a;->O(Lyo1/ym2;)Lve2/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v10, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v10, v15

    .line 198
    :goto_4
    iget-object v0, v1, Lyo1/an2;->h:Lyo1/zm2;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {v0}, Lim1/d;->S0(Lyo1/zm2;)Lve2/l;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :cond_8
    move-object v11, v15

    .line 207
    invoke-direct/range {v3 .. v11}, Lve2/p;-><init>(Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Lve2/r;Lve2/l;)V

    .line 208
    .line 209
    .line 210
    move-object v15, v3

    .line 211
    :cond_9
    new-instance v0, Lhx/g;

    .line 212
    .line 213
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v10

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Ll9/u0;->b:Ll9/u0;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v13, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v5, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v5

    .line 106
    :goto_1
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v1, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v15, v1

    .line 116
    :goto_2
    if-nez v3, :cond_5

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, Ll9/w0;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    :goto_3
    if-nez v4, :cond_6

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v1, Ll9/w0;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    :goto_4
    new-instance v11, Lkz2/rt0;

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    move-object/from16 v12, p1

    .line 145
    .line 146
    invoke-direct/range {v11 .. v18}, Lkz2/rt0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->L$6:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v6, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getEventRuns$1;->label:I

    .line 164
    .line 165
    move-object v1, v7

    .line 166
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v2, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v8, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x3fe

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v1, :cond_7

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    :goto_5
    check-cast v5, Lhx/f;

    .line 191
    .line 192
    invoke-static {v5}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_8
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkz2/jt0;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lkz2/jt0;->a:Lkz2/pt0;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v10, v0, Lkz2/pt0;->b:Lkz2/nt0;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v10, v2

    .line 232
    :goto_6
    if-nez v10, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_a
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lkz2/jt0;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lkz2/jt0;->a:Lkz2/pt0;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Lkz2/pt0;->b:Lkz2/nt0;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Lkz2/nt0;->c:Lkz2/lt0;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v10, v0, Lkz2/lt0;->a:Lkz2/qt0;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move-object v10, v2

    .line 263
    :goto_7
    if-eqz v10, :cond_10

    .line 264
    .line 265
    iget-object v0, v10, Lkz2/qt0;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lkz2/kt0;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    iget-object v3, v3, Lkz2/kt0;->a:Lkz2/mt0;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-object v4, v3, Lkz2/mt0;->b:Lyo1/an2;

    .line 295
    .line 296
    const-string v5, "<this>"

    .line 297
    .line 298
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lve2/p;

    .line 302
    .line 303
    iget-object v12, v4, Lyo1/an2;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v4, Lyo1/an2;->b:Lcom/reddit/type/TemporaryEventRunStatus;

    .line 306
    .line 307
    invoke-static {v3}, Lim2/a;->M(Lcom/reddit/type/TemporaryEventRunStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v14, v4, Lyo1/an2;->c:Ljava/time/Instant;

    .line 312
    .line 313
    iget-object v15, v4, Lyo1/an2;->d:Ljava/time/Instant;

    .line 314
    .line 315
    iget-object v3, v4, Lyo1/an2;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v4, Lyo1/an2;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v6, v4, Lyo1/an2;->g:Lyo1/ym2;

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-static {v6}, Lim2/a;->O(Lyo1/ym2;)Lve2/r;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    move-object/from16 v18, v2

    .line 331
    .line 332
    :goto_9
    iget-object v4, v4, Lyo1/an2;->h:Lyo1/zm2;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-static {v4}, Lim1/d;->S0(Lyo1/zm2;)Lve2/l;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    :goto_a
    move-object/from16 v16, v3

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    move-object/from16 v19, v2

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :goto_b
    invoke-direct/range {v11 .. v19}, Lve2/p;-><init>(Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Lve2/r;Lve2/l;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_f
    move-object v11, v2

    .line 355
    :goto_c
    if-eqz v11, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 362
    .line 363
    :cond_11
    new-instance v0, Lve2/e;

    .line 364
    .line 365
    if-eqz v10, :cond_12

    .line 366
    .line 367
    iget-object v3, v10, Lkz2/qt0;->a:Lkz2/ot0;

    .line 368
    .line 369
    iget-boolean v3, v3, Lkz2/ot0;->a:Z

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    const/4 v3, 0x0

    .line 373
    :goto_d
    if-eqz v10, :cond_13

    .line 374
    .line 375
    iget-object v4, v10, Lkz2/qt0;->a:Lkz2/ot0;

    .line 376
    .line 377
    iget-object v4, v4, Lkz2/ot0;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    move-object v4, v2

    .line 381
    :goto_e
    if-eqz v10, :cond_14

    .line 382
    .line 383
    iget-object v2, v10, Lkz2/qt0;->a:Lkz2/ot0;

    .line 384
    .line 385
    iget-object v10, v2, Lkz2/ot0;->c:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_14
    move-object v10, v2

    .line 389
    :goto_f
    invoke-direct {v0, v3, v4, v10}, Lve2/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lve2/q;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lve2/q;-><init>(Lve2/e;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lhx/g;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/ao0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/ao0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getRichTextFromMarkDown$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

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
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/zn0;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/zn0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "<this>"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    const-string p1, "\\\""

    .line 113
    .line 114
    const-string p2, "\""

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/Pair;

    .line 120
    .line 121
    const-string p1, "\\\\t"

    .line 122
    .line 123
    const-string p2, "\t"

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    const-string p1, "\\\\b"

    .line 131
    .line 132
    const-string p2, "\u0008"

    .line 133
    .line 134
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lkotlin/Pair;

    .line 138
    .line 139
    const-string p1, "\\\\n"

    .line 140
    .line 141
    const-string p2, "\n"

    .line 142
    .line 143
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkotlin/Pair;

    .line 147
    .line 148
    const-string p1, "\\\\r"

    .line 149
    .line 150
    const-string p2, "\r"

    .line 151
    .line 152
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 156
    .line 157
    const-string p1, "\\\\u"

    .line 158
    .line 159
    const-string p2, "\\u"

    .line 160
    .line 161
    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, v0, p2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    new-instance p1, Lhx/g;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    new-instance p0, Lhx/b;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    check-cast p2, Lhx/b;

    .line 241
    .line 242
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/reddit/network/f;

    .line 245
    .line 246
    new-instance p1, Lhx/b;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/it0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/it0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventPresets$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

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
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkz2/bt0;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v2, Lkz2/bt0;->a:Lkz2/ft0;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lkz2/ft0;->b:Lkz2/et0;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v2, Lkz2/et0;->a:Lkz2/dt0;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Lkz2/dt0;->b:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, v15

    .line 119
    :goto_3
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lkz2/ht0;

    .line 176
    .line 177
    iget-object v4, v2, Lkz2/ht0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v2, Lkz2/ht0;->e:Lkz2/ct0;

    .line 180
    .line 181
    iget-object v5, v2, Lkz2/ht0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v8, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v8, v15

    .line 192
    :goto_5
    iget-object v5, v2, Lkz2/ht0;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :cond_8
    iget-object v7, v2, Lkz2/ht0;->c:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    :cond_9
    iget-object v2, v2, Lkz2/ht0;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v6, v2

    .line 210
    :goto_6
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v2, v3, Lkz2/ct0;->b:Lyo1/qm2;

    .line 213
    .line 214
    const-string v9, "<this>"

    .line 215
    .line 216
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lve2/l;

    .line 220
    .line 221
    iget-object v10, v2, Lyo1/qm2;->a:Lyo1/lm2;

    .line 222
    .line 223
    invoke-static {v10}, Lim1/d;->O0(Lyo1/lm2;)Lve2/g;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v11, v2, Lyo1/qm2;->b:Lyo1/pm2;

    .line 228
    .line 229
    invoke-static {v11}, Lim1/d;->Q0(Lyo1/pm2;)Lve2/k;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v12, v2, Lyo1/qm2;->c:Lyo1/km2;

    .line 234
    .line 235
    invoke-static {v12}, Lim1/d;->N0(Lyo1/km2;)Lve2/f;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v2, v2, Lyo1/qm2;->d:Lyo1/mm2;

    .line 240
    .line 241
    invoke-static {v2}, Lim1/d;->P0(Lyo1/mm2;)Lve2/j;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v9, v10, v11, v12, v2}, Lve2/l;-><init>(Lve2/g;Lve2/k;Lve2/f;Lve2/j;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    new-instance v9, Lve2/l;

    .line 250
    .line 251
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 252
    .line 253
    sget-object v18, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->NONE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 254
    .line 255
    new-instance v16, Lve2/g;

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v18

    .line 268
    .line 269
    move-object/from16 v20, v18

    .line 270
    .line 271
    move-object/from16 v26, v18

    .line 272
    .line 273
    move-object/from16 v27, v18

    .line 274
    .line 275
    move-object/from16 v28, v18

    .line 276
    .line 277
    invoke-direct/range {v16 .. v28}, Lve2/g;-><init>(Ljava/util/List;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    new-instance v10, Lve2/k;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    invoke-direct/range {v18 .. v23}, Lve2/k;-><init>(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v18

    .line 292
    .line 293
    move-object/from16 v10, v19

    .line 294
    .line 295
    new-instance v12, Lve2/f;

    .line 296
    .line 297
    invoke-direct {v12, v10, v15, v15, v15}, Lve2/f;-><init>(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lve2/j;

    .line 301
    .line 302
    invoke-direct {v10, v15, v15}, Lve2/j;-><init>(Lve2/h;Lve2/i;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v2, v11, v12, v10}, Lve2/l;-><init>(Lve2/g;Lve2/k;Lve2/f;Lve2/j;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    if-nez v3, :cond_c

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;->DEFAULT:Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;

    .line 311
    .line 312
    :goto_8
    move-object v10, v2

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    sget-object v2, Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;->PRESELECTED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    new-instance v3, Lve2/o;

    .line 318
    .line 319
    move-object/from16 v29, v7

    .line 320
    .line 321
    move-object v7, v6

    .line 322
    move-object/from16 v6, v29

    .line 323
    .line 324
    invoke-direct/range {v3 .. v10}, Lve2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lve2/l;Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_d
    new-instance v1, Lhx/g;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->label:I

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
    iput v6, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v9

    .line 71
    goto :goto_5

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lkz2/at0;

    .line 84
    .line 85
    sget-object v13, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v12, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v4

    .line 97
    :goto_1
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object v14, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v1

    .line 107
    :goto_2
    if-nez v3, :cond_5

    .line 108
    .line 109
    move-object v15, v13

    .line 110
    :goto_3
    move-object/from16 v11, p1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v1, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v1

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    invoke-direct/range {v10 .. v15}, Lkz2/at0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v5, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventTemplates$1;->label:I

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v2, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v7, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x3fe

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_5
    check-cast v4, Lhx/f;

    .line 160
    .line 161
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkz2/ss0;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, Lkz2/ss0;->a:Lkz2/ys0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v9, v0, Lkz2/ys0;->b:Lkz2/ws0;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object v9, v2

    .line 201
    :goto_6
    if-nez v9, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_9
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkz2/ss0;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, Lkz2/ss0;->a:Lkz2/ys0;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, Lkz2/ys0;->b:Lkz2/ws0;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lkz2/ws0;->c:Lkz2/us0;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v9, v0, Lkz2/us0;->a:Lkz2/zs0;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object v9, v2

    .line 232
    :goto_7
    if-eqz v9, :cond_d

    .line 233
    .line 234
    iget-object v0, v9, Lkz2/zs0;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lkz2/ts0;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-object v3, v3, Lkz2/ts0;->a:Lkz2/vs0;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object v3, v3, Lkz2/vs0;->b:Lyo1/gm2;

    .line 264
    .line 265
    const-string v4, "<this>"

    .line 266
    .line 267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lve2/r;

    .line 271
    .line 272
    iget-object v11, v3, Lyo1/gm2;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v3, Lyo1/gm2;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v13, v3, Lyo1/gm2;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v3, Lyo1/gm2;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v4, v3, Lyo1/gm2;->e:Lyo1/em2;

    .line 285
    .line 286
    iget-object v15, v4, Lyo1/em2;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v4, Lyo1/em2;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v3, Lyo1/gm2;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v3, Lyo1/gm2;->h:Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 293
    .line 294
    invoke-static {v6}, Lim2/a;->N(Lcom/reddit/type/TemporaryEventConfigStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    iget-object v6, v3, Lyo1/gm2;->i:Ljava/time/Instant;

    .line 299
    .line 300
    iget-object v7, v3, Lyo1/gm2;->j:Ljava/time/Instant;

    .line 301
    .line 302
    iget-object v3, v3, Lyo1/gm2;->g:Lyo1/fm2;

    .line 303
    .line 304
    invoke-static {v3}, Lim1/d;->R0(Lyo1/fm2;)Lve2/l;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    move-object/from16 v20, v7

    .line 315
    .line 316
    invoke-direct/range {v10 .. v21}, Lve2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;Ljava/time/Instant;Ljava/time/Instant;Lve2/l;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object v10, v2

    .line 321
    :goto_9
    if-eqz v10, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    :cond_e
    new-instance v0, Lve2/e;

    .line 330
    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    iget-object v3, v9, Lkz2/zs0;->a:Lkz2/xs0;

    .line 334
    .line 335
    iget-boolean v3, v3, Lkz2/xs0;->a:Z

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    const/4 v3, 0x0

    .line 339
    :goto_a
    if-eqz v9, :cond_10

    .line 340
    .line 341
    iget-object v4, v9, Lkz2/zs0;->a:Lkz2/xs0;

    .line 342
    .line 343
    iget-object v4, v4, Lkz2/xs0;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_10
    move-object v4, v2

    .line 347
    :goto_b
    if-eqz v9, :cond_11

    .line 348
    .line 349
    iget-object v2, v9, Lkz2/zs0;->a:Lkz2/xs0;

    .line 350
    .line 351
    iget-object v9, v2, Lkz2/xs0;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    move-object v9, v2

    .line 355
    :goto_c
    invoke-direct {v0, v3, v4, v9}, Lve2/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lve2/s;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lve2/s;-><init>(Lve2/e;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lhx/g;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/time/Instant;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/time/Instant;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

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
    new-instance v2, Lgi2/il;

    .line 74
    .line 75
    new-instance v4, Lfg3/hf0;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v7, Ll9/w0;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    :goto_2
    invoke-direct {v4, v7, v8, v1}, Lfg3/hf0;-><init>(Ljava/lang/String;Ljava/time/Instant;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lgi2/il;-><init>(Lfg3/hf0;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v14, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$scheduleTemporaryEventRun$1;->label:I

    .line 109
    .line 110
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v15, 0x3fe

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 132
    .line 133
    instance-of v3, v2, Lhx/g;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    instance-of v3, v2, Lhx/b;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    check-cast v2, Lhx/b;

    .line 143
    .line 144
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/network/f;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/data/b;->b:Lug1/b;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lug1/b;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    new-instance v2, Lhx/b;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    instance-of v0, v2, Lhx/g;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v2, Lhx/g;

    .line 169
    .line 170
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lgi2/fl;

    .line 173
    .line 174
    iget-object v0, v0, Lgi2/fl;->a:Lgi2/hl;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v6, Lve2/n;

    .line 179
    .line 180
    iget-boolean v2, v0, Lgi2/hl;->a:Z

    .line 181
    .line 182
    iget-object v0, v0, Lgi2/hl;->b:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lgi2/gl;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v0, Lgi2/gl;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object v0, v1

    .line 198
    :goto_5
    invoke-direct {v6, v2, v0}, Lve2/n;-><init>(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object v6, v1

    .line 203
    :goto_6
    invoke-static {v6}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_8
    instance-of v0, v2, Lhx/b;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
