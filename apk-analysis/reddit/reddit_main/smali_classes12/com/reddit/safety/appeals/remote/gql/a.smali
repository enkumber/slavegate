.class public final Lcom/reddit/safety/appeals/remote/gql/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
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
    iput-object p1, p0, Lcom/reddit/safety/appeals/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;-><init>(Lcom/reddit/safety/appeals/remote/gql/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/e5;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v4, v2

    .line 58
    move v2, v5

    .line 59
    move-object v0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    new-instance v2, Lkz2/e5;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lkz2/e5;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v14, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$getAppealEligibility$1;->label:I

    .line 91
    .line 92
    iget-object v4, v0, Lcom/reddit/safety/appeals/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v15, 0x3fe

    .line 104
    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    :goto_2
    check-cast v4, Lhx/f;

    .line 118
    .line 119
    instance-of v3, v4, Lhx/g;

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    check-cast v4, Lhx/g;

    .line 124
    .line 125
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lkz2/c5;

    .line 128
    .line 129
    iget-object v3, v3, Lkz2/c5;->a:Lkz2/d5;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v3, Lkz2/d5;->a:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, Lkz2/b5;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v6, v0

    .line 146
    :goto_3
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v3, v6, Lkz2/b5;->a:Lcom/reddit/type/DecisionAppealEligibility;

    .line 149
    .line 150
    sget-object v4, Lcom/reddit/type/DecisionAppealEligibility;->NO_MATCHING_DECISION:Lcom/reddit/type/DecisionAppealEligibility;

    .line 151
    .line 152
    if-ne v3, v4, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    if-eqz v3, :cond_a

    .line 156
    .line 157
    sget-object v4, Lcom/reddit/safety/appeals/remote/gql/b;->a:[I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget v3, v4, v3

    .line 164
    .line 165
    if-eq v3, v2, :cond_9

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-eq v3, v2, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    if-eq v3, v2, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v2, Lcom/reddit/safety/appeals/domain/model/DecisionReason;->ELIGIBLE:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    sget-object v2, Lcom/reddit/safety/appeals/domain/model/DecisionReason;->PRESCRIPTIVE_PERIOD_EXPIRED:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    sget-object v2, Lcom/reddit/safety/appeals/domain/model/DecisionReason;->EXISTING_APPEAL:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_4
    move-object v2, v0

    .line 184
    :goto_5
    if-eqz v2, :cond_c

    .line 185
    .line 186
    new-instance v0, Lh23/a;

    .line 187
    .line 188
    iget-object v3, v6, Lkz2/b5;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lh23/a;-><init>(Ljava/lang/String;Lcom/reddit/safety/appeals/domain/model/DecisionReason;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_b
    instance-of v1, v4, Lhx/b;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    check-cast v4, Lhx/b;

    .line 199
    .line 200
    iget-object v1, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/network/f;

    .line 203
    .line 204
    :cond_c
    :goto_6
    return-object v0
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
    instance-of v2, v1, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;-><init>(Lcom/reddit/safety/appeals/remote/gql/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgi2/qk;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :goto_2
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    new-instance v4, Lgi2/qk;

    .line 94
    .line 95
    new-instance v1, Lfg3/ae0;

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-direct {v1, v5, v3}, Lfg3/ae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1}, Lgi2/qk;-><init>(Lfg3/ae0;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v15, v13, Lcom/reddit/safety/appeals/remote/gql/RemoteGqlAppealsDataSource$submitAppeal$1;->label:I

    .line 115
    .line 116
    iget-object v3, v0, Lcom/reddit/safety/appeals/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v14, 0x3fe

    .line 127
    .line 128
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    :goto_3
    check-cast v1, Lhx/f;

    .line 136
    .line 137
    instance-of v0, v1, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v1, Lhx/g;

    .line 142
    .line 143
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lgi2/nk;

    .line 146
    .line 147
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/nk;->a:Lgi2/pk;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-boolean v0, v0, Lgi2/pk;->a:Z

    .line 155
    .line 156
    if-ne v0, v15, :cond_6

    .line 157
    .line 158
    move v2, v15

    .line 159
    :cond_6
    const/4 v5, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v3, ""

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v1, Lhx/b;

    .line 173
    .line 174
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/reddit/network/f;

    .line 177
    .line 178
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
