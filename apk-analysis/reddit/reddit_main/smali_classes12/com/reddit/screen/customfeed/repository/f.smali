.class public final Lcom/reddit/screen/customfeed/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lhx/c;

.field public final c:Lej1/d;

.field public final d:Lpc1/h;

.field public final e:Loi3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lhx/c;Lej1/d;Lpc1/h;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attributesMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screen/customfeed/repository/f;->a:Lcom/reddit/graphql/d0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screen/customfeed/repository/f;->b:Lhx/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/screen/customfeed/repository/f;->c:Lej1/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/screen/customfeed/repository/f;->d:Lpc1/h;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/screen/customfeed/repository/f;->e:Loi3/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->label:I

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
    iput v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;-><init>(Lcom/reddit/screen/customfeed/repository/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    new-instance v2, Lkz2/jd1;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v4, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/repository/f;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v8, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6, v7, v8, v1}, Lkz2/jd1;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move/from16 v1, p3

    .line 112
    .line 113
    iput-boolean v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->Z$0:Z

    .line 114
    .line 115
    iput v5, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMultiredditByPath$1;->label:I

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/screen/customfeed/repository/f;->a:Lcom/reddit/graphql/d0;

    .line 118
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
    const/4 v13, 0x0

    .line 127
    const/16 v15, 0x3fe

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 138
    .line 139
    instance-of v1, v2, Lhx/g;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast v2, Lhx/g;

    .line 144
    .line 145
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkz2/hd1;

    .line 148
    .line 149
    iget-object v1, v1, Lkz2/hd1;->a:Lkz2/id1;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    new-instance v0, Lhx/b;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "GraphQL response missing \'multireddit\' field for MultiredditByPathQuery"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    iget-object v1, v1, Lkz2/id1;->b:Lyo1/my;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/reddit/screen/customfeed/repository/f;->e(Lyo1/my;)Lcom/reddit/domain/model/Multireddit;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lhx/g;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v2, Lhx/b;

    .line 183
    .line 184
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/reddit/network/f;

    .line 187
    .line 188
    new-instance v1, Lhx/b;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->label:I

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
    iput v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;-><init>(Lcom/reddit/screen/customfeed/repository/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_3

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
    new-instance v2, Lkz2/xd1;

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Ll9/w0;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v4, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/repository/f;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v8, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v9, Ll9/w0;

    .line 103
    .line 104
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v7, v8, v9, v1}, Lkz2/xd1;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v1, p3

    .line 113
    .line 114
    iput-boolean v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->Z$0:Z

    .line 115
    .line 116
    iput v6, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyAuthoredMultireddits$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/screen/customfeed/repository/f;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v15, 0x3fe

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    move-object v5, v2

    .line 132
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 140
    .line 141
    instance-of v3, v2, Lhx/g;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    check-cast v2, Lhx/g;

    .line 146
    .line 147
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lkz2/sd1;

    .line 150
    .line 151
    iget-object v2, v2, Lkz2/sd1;->a:Lkz2/ud1;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    new-instance v0, Lhx/b;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "GraphQL response missing \'identity\' field for MyAuthoredMultiredditsQuery"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    iget-object v2, v2, Lkz2/ud1;->a:Lkz2/rd1;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    new-instance v0, Lhx/b;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "GraphQL response missing \'authoredMultireddits\' field for MyAuthoredMultiredditsQuery"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    iget-object v3, v2, Lkz2/rd1;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lkz2/td1;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v4, v4, Lkz2/td1;->a:Lkz2/vd1;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v4, v4, Lkz2/vd1;->b:Lyo1/my;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/reddit/screen/customfeed/repository/f;->e(Lyo1/my;)Lcom/reddit/domain/model/Multireddit;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v4, v1

    .line 222
    :goto_5
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object v0, v2, Lkz2/rd1;->b:Lkz2/wd1;

    .line 229
    .line 230
    iget-object v0, v0, Lkz2/wd1;->b:Lyo1/gc1;

    .line 231
    .line 232
    iget-object v2, v0, Lyo1/gc1;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-boolean v0, v0, Lyo1/gc1;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v6, v1

    .line 243
    :goto_6
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 244
    .line 245
    const/16 v12, 0x7c

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lhx/g;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v2, Lhx/b;

    .line 267
    .line 268
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/reddit/network/f;

    .line 271
    .line 272
    new-instance v1, Lhx/b;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->label:I

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
    iput v4, v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;-><init>(Lcom/reddit/screen/customfeed/repository/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_3

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
    new-instance v2, Lkz2/ee1;

    .line 66
    .line 67
    new-instance v4, Ll9/w0;

    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v7, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/repository/f;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v9, Ll9/w0;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v8, v9, v1}, Lkz2/ee1;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v1, p3

    .line 113
    .line 114
    iput-boolean v1, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->Z$0:Z

    .line 115
    .line 116
    iput v6, v14, Lcom/reddit/screen/customfeed/repository/RemoteGqlMultiredditDataSource$getMyMultireddits$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/screen/customfeed/repository/f;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v15, 0x3fe

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    move-object v5, v2

    .line 132
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 140
    .line 141
    instance-of v3, v2, Lhx/g;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    check-cast v2, Lhx/g;

    .line 146
    .line 147
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lkz2/zd1;

    .line 150
    .line 151
    iget-object v2, v2, Lkz2/zd1;->a:Lkz2/be1;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    new-instance v0, Lhx/b;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "GraphQL response missing \'identity\' field for MyMultiredditsQuery"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    iget-object v2, v2, Lkz2/be1;->a:Lkz2/yd1;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    new-instance v0, Lhx/b;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "GraphQL response missing \'allMultireddits\' field for MyMultiredditsQuery"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    iget-object v3, v2, Lkz2/yd1;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lkz2/ae1;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v4, v4, Lkz2/ae1;->a:Lkz2/ce1;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v4, v4, Lkz2/ce1;->b:Lyo1/my;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/reddit/screen/customfeed/repository/f;->e(Lyo1/my;)Lcom/reddit/domain/model/Multireddit;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v4, v1

    .line 222
    :goto_5
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object v0, v2, Lkz2/yd1;->b:Lkz2/de1;

    .line 229
    .line 230
    iget-object v0, v0, Lkz2/de1;->b:Lyo1/gc1;

    .line 231
    .line 232
    iget-object v2, v0, Lyo1/gc1;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-boolean v0, v0, Lyo1/gc1;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v6, v1

    .line 243
    :goto_6
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 244
    .line 245
    const/16 v12, 0x7c

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lhx/g;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v2, Lhx/b;

    .line 267
    .line 268
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/reddit/network/f;

    .line 271
    .line 272
    new-instance v1, Lhx/b;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/repository/f;->d:Lpc1/h;

    .line 2
    .line 3
    check-cast p0, Lfj1/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj1/r;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfj1/r;->p:Lc9/d;

    .line 12
    .line 13
    sget-object v1, Lfj1/r;->t:[Ltm3/x;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e(Lyo1/my;)Lcom/reddit/domain/model/Multireddit;
    .locals 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyo1/my;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lyo1/my;->d:Lyo1/hy;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    iget-object v2, v1, Lyo1/my;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lyo1/my;->c:Lyo1/xx;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v5, Lyo1/xx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Lcom/reddit/screen/customfeed/repository/f;->b:Lhx/c;

    .line 27
    .line 28
    iget-object v7, v7, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/reddit/domain/model/MyAccount;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v10, v3, Lyo1/hy;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-static {v10}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v7}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v7, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v10, v3, Lyo1/hy;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v11, v3, Lyo1/hy;->c:Lyo1/fy;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    iget-object v3, v11, Lyo1/fy;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v3, v3, Lyo1/hy;->d:Lyo1/gy;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lyo1/gy;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_4
    iget-object v11, v1, Lyo1/my;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v11}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v1, Lyo1/my;->f:Lcom/reddit/type/MultiVisibility;

    .line 98
    .line 99
    sget-object v13, Lcom/reddit/screen/customfeed/repository/e;->a:[I

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aget v12, v13, v12

    .line 106
    .line 107
    if-eq v12, v9, :cond_9

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v12, v9, :cond_8

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v12, v9, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    if-eq v12, v9, :cond_6

    .line 117
    .line 118
    sget-object v9, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 119
    .line 120
    :goto_5
    move-object v14, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    sget-object v9, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v9, Lcom/reddit/domain/model/Multireddit$Visibility;->HIDDEN:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    sget-object v9, Lcom/reddit/domain/model/Multireddit$Visibility;->PUBLIC:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    sget-object v9, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v9, v1, Lyo1/my;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v1, Lyo1/my;->k:Lyo1/ly;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    if-eqz v12, :cond_1c

    .line 141
    .line 142
    iget-object v12, v12, Lyo1/ly;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    check-cast v6, Lyo1/zx;

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    iget-object v6, v6, Lyo1/zx;->a:Lyo1/dy;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/4 v6, 0x0

    .line 173
    :goto_8
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v15, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_1b

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lyo1/dy;

    .line 203
    .line 204
    iget-object v13, v15, Lyo1/dy;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v15, Lyo1/dy;->f:Lyo1/ky;

    .line 207
    .line 208
    move-object/from16 v109, v2

    .line 209
    .line 210
    iget-object v2, v15, Lyo1/dy;->b:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    iget-object v2, v15, Lyo1/dy;->c:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    iget v2, v15, Lyo1/dy;->d:F

    .line 219
    .line 220
    move-object/from16 v110, v3

    .line 221
    .line 222
    float-to-long v2, v2

    .line 223
    move-wide/from16 v17, v2

    .line 224
    .line 225
    iget-object v2, v0, Lcom/reddit/screen/customfeed/repository/f;->c:Lej1/d;

    .line 226
    .line 227
    check-cast v2, Loe3/b;

    .line 228
    .line 229
    invoke-virtual {v2}, Loe3/b;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-object v3, v15, Lyo1/dy;->e:Lyo1/wx;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    new-instance v15, Lcom/reddit/domain/model/SubredditActivity;

    .line 240
    .line 241
    iget v3, v3, Lyo1/wx;->a:I

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v15, v3, v2}, Lcom/reddit/domain/model/SubredditActivity;-><init>(II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v31, v15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move-object/from16 v19, v2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    :goto_a
    if-eqz v8, :cond_12

    .line 258
    .line 259
    iget-object v3, v8, Lyo1/ky;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    iget-object v3, v8, Lyo1/ky;->b:Ljava/lang/String;

    .line 264
    .line 265
    :cond_e
    if-eqz v3, :cond_f

    .line 266
    .line 267
    new-instance v15, Lit1/b;

    .line 268
    .line 269
    invoke-direct {v15, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    const/4 v15, 0x0

    .line 274
    :goto_b
    if-eqz v15, :cond_10

    .line 275
    .line 276
    iget-object v3, v15, Lit1/b;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    const/4 v3, 0x0

    .line 280
    :goto_c
    if-nez v3, :cond_11

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    move-object/from16 v23, v3

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_12
    :goto_d
    const/16 v23, 0x0

    .line 287
    .line 288
    :goto_e
    invoke-virtual/range {v19 .. v19}, Loe3/b;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_16

    .line 293
    .line 294
    if-eqz v8, :cond_14

    .line 295
    .line 296
    iget-object v3, v8, Lyo1/ky;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v3, :cond_13

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_13
    :goto_f
    move-object/from16 v22, v3

    .line 302
    .line 303
    move-wide/from16 v18, v17

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_14
    :goto_10
    if-eqz v8, :cond_15

    .line 307
    .line 308
    iget-object v3, v8, Lyo1/ky;->d:Lyo1/ay;

    .line 309
    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    iget-object v3, v3, Lyo1/ay;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_15
    move-wide/from16 v18, v17

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_16
    if-eqz v8, :cond_15

    .line 321
    .line 322
    iget-object v3, v8, Lyo1/ky;->c:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_18

    .line 325
    .line 326
    iget-object v3, v8, Lyo1/ky;->d:Lyo1/ay;

    .line 327
    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    iget-object v3, v3, Lyo1/ay;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_17
    const/4 v3, 0x0

    .line 334
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 335
    .line 336
    new-instance v8, Lit1/c;

    .line 337
    .line 338
    invoke-direct {v8, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_19
    const/4 v8, 0x0

    .line 343
    :goto_12
    if-eqz v8, :cond_1a

    .line 344
    .line 345
    iget-object v3, v8, Lit1/c;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1a
    const/4 v3, 0x0

    .line 349
    :goto_13
    if-eqz v3, :cond_15

    .line 350
    .line 351
    invoke-static {v3}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_f

    .line 356
    :goto_14
    new-instance v17, Lcom/reddit/domain/model/Subreddit;

    .line 357
    .line 358
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    const v107, 0x3fffff

    .line 363
    .line 364
    .line 365
    const/16 v108, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v32, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const/16 v41, 0x0

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const/16 v45, 0x0

    .line 406
    .line 407
    const/16 v46, 0x0

    .line 408
    .line 409
    const/16 v47, 0x0

    .line 410
    .line 411
    const/16 v48, 0x0

    .line 412
    .line 413
    const/16 v49, 0x0

    .line 414
    .line 415
    const/16 v50, 0x0

    .line 416
    .line 417
    const/16 v51, 0x0

    .line 418
    .line 419
    const/16 v52, 0x0

    .line 420
    .line 421
    const/16 v53, 0x0

    .line 422
    .line 423
    const/16 v54, 0x0

    .line 424
    .line 425
    const/16 v55, 0x0

    .line 426
    .line 427
    const/16 v56, 0x0

    .line 428
    .line 429
    const/16 v57, 0x0

    .line 430
    .line 431
    const/16 v58, 0x0

    .line 432
    .line 433
    const/16 v59, 0x0

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const/16 v62, 0x0

    .line 440
    .line 441
    const/16 v63, 0x0

    .line 442
    .line 443
    const/16 v64, 0x0

    .line 444
    .line 445
    const/16 v65, 0x0

    .line 446
    .line 447
    const/16 v66, 0x0

    .line 448
    .line 449
    const/16 v67, 0x0

    .line 450
    .line 451
    const/16 v68, 0x0

    .line 452
    .line 453
    const/16 v69, 0x0

    .line 454
    .line 455
    const/16 v70, 0x0

    .line 456
    .line 457
    const/16 v71, 0x0

    .line 458
    .line 459
    const/16 v72, 0x0

    .line 460
    .line 461
    const/16 v73, 0x0

    .line 462
    .line 463
    const/16 v74, 0x0

    .line 464
    .line 465
    const/16 v75, 0x0

    .line 466
    .line 467
    const/16 v76, 0x0

    .line 468
    .line 469
    const/16 v77, 0x0

    .line 470
    .line 471
    const/16 v78, 0x0

    .line 472
    .line 473
    const/16 v79, 0x0

    .line 474
    .line 475
    const/16 v80, 0x0

    .line 476
    .line 477
    const/16 v81, 0x0

    .line 478
    .line 479
    const/16 v82, 0x0

    .line 480
    .line 481
    const/16 v83, 0x0

    .line 482
    .line 483
    const/16 v84, 0x0

    .line 484
    .line 485
    const/16 v85, 0x0

    .line 486
    .line 487
    const/16 v86, 0x0

    .line 488
    .line 489
    const/16 v87, 0x0

    .line 490
    .line 491
    const/16 v88, 0x0

    .line 492
    .line 493
    const/16 v89, 0x0

    .line 494
    .line 495
    const/16 v90, 0x0

    .line 496
    .line 497
    const/16 v91, 0x0

    .line 498
    .line 499
    const/16 v92, 0x0

    .line 500
    .line 501
    const/16 v93, 0x0

    .line 502
    .line 503
    const/16 v94, 0x0

    .line 504
    .line 505
    const/16 v95, 0x0

    .line 506
    .line 507
    const/16 v96, 0x0

    .line 508
    .line 509
    const/16 v97, 0x0

    .line 510
    .line 511
    const/16 v98, 0x0

    .line 512
    .line 513
    const/16 v99, 0x0

    .line 514
    .line 515
    const/16 v100, 0x0

    .line 516
    .line 517
    const/16 v101, 0x0

    .line 518
    .line 519
    const/16 v102, 0x0

    .line 520
    .line 521
    const/16 v103, 0x0

    .line 522
    .line 523
    const/16 v104, 0x0

    .line 524
    .line 525
    const/16 v105, -0x283e

    .line 526
    .line 527
    const/16 v106, -0x1

    .line 528
    .line 529
    move-object/from16 v18, v13

    .line 530
    .line 531
    invoke-direct/range {v17 .. v108}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v17

    .line 535
    .line 536
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v109

    .line 540
    .line 541
    move-object/from16 v3, v110

    .line 542
    .line 543
    const/16 v13, 0xa

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_1b
    :goto_15
    move-object/from16 v109, v2

    .line 548
    .line 549
    move-object/from16 v110, v3

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    const/4 v6, 0x0

    .line 553
    goto :goto_15

    .line 554
    :goto_16
    iget-object v2, v1, Lyo1/my;->l:Lyo1/iy;

    .line 555
    .line 556
    if-eqz v2, :cond_2a

    .line 557
    .line 558
    iget-object v2, v2, Lyo1/iy;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    new-instance v3, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :cond_1d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_1f

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lyo1/yx;

    .line 580
    .line 581
    if-eqz v8, :cond_1e

    .line 582
    .line 583
    iget-object v8, v8, Lyo1/yx;->a:Lyo1/cy;

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_1e
    const/4 v8, 0x0

    .line 587
    :goto_18
    if-eqz v8, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v8, 0xa

    .line 596
    .line 597
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_29

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lyo1/cy;

    .line 619
    .line 620
    iget-object v12, v8, Lyo1/cy;->b:Lyo1/jy;

    .line 621
    .line 622
    iget-object v12, v12, Lyo1/jy;->b:Lyo1/ey;

    .line 623
    .line 624
    if-eqz v12, :cond_20

    .line 625
    .line 626
    iget-object v12, v12, Lyo1/ey;->b:Lyo1/g22;

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_20
    const/4 v12, 0x0

    .line 630
    :goto_1a
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/repository/f;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_21

    .line 635
    .line 636
    invoke-static {v12}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    goto :goto_1b

    .line 641
    :cond_21
    const/4 v13, 0x0

    .line 642
    :goto_1b
    iget-object v15, v0, Lcom/reddit/screen/customfeed/repository/f;->e:Loi3/b;

    .line 643
    .line 644
    invoke-virtual {v15, v12}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    iget-object v8, v8, Lyo1/cy;->c:Lyo1/su1;

    .line 653
    .line 654
    iget-object v12, v8, Lyo1/su1;->a:Lyo1/qu1;

    .line 655
    .line 656
    iget-object v12, v12, Lyo1/qu1;->b:Lyo1/pu1;

    .line 657
    .line 658
    new-instance v17, Lcom/reddit/domain/model/User;

    .line 659
    .line 660
    if-eqz v12, :cond_22

    .line 661
    .line 662
    iget-object v15, v12, Lyo1/pu1;->b:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v18, v15

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_22
    const/16 v18, 0x0

    .line 668
    .line 669
    :goto_1c
    if-eqz v13, :cond_24

    .line 670
    .line 671
    invoke-interface {v13}, Lzw/e;->c()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    if-nez v15, :cond_23

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :cond_23
    :goto_1d
    move-object/from16 v19, v15

    .line 679
    .line 680
    goto :goto_1f

    .line 681
    :cond_24
    :goto_1e
    if-eqz v12, :cond_25

    .line 682
    .line 683
    iget-object v15, v12, Lyo1/pu1;->b:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_25
    const/16 v19, 0x0

    .line 687
    .line 688
    :goto_1f
    iget-object v8, v8, Lyo1/su1;->h:Lyo1/ru1;

    .line 689
    .line 690
    if-eqz v8, :cond_27

    .line 691
    .line 692
    iget-object v8, v8, Lyo1/ru1;->a:Ljava/lang/String;

    .line 693
    .line 694
    if-nez v8, :cond_26

    .line 695
    .line 696
    goto :goto_20

    .line 697
    :cond_26
    move-object/from16 v20, v8

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :cond_27
    :goto_20
    const/16 v20, 0x0

    .line 701
    .line 702
    :goto_21
    if-eqz v13, :cond_28

    .line 703
    .line 704
    invoke-static {v13}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    move-object/from16 v21, v8

    .line 709
    .line 710
    goto :goto_22

    .line 711
    :cond_28
    const/16 v21, 0x0

    .line 712
    .line 713
    :goto_22
    invoke-direct/range {v17 .. v22}, Lcom/reddit/domain/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/c;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v8, v17

    .line 717
    .line 718
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_29
    move-object v12, v2

    .line 723
    goto :goto_23

    .line 724
    :cond_2a
    const/4 v12, 0x0

    .line 725
    :goto_23
    iget v0, v1, Lyo1/my;->e:F

    .line 726
    .line 727
    float-to-int v13, v0

    .line 728
    iget-boolean v0, v1, Lyo1/my;->j:Z

    .line 729
    .line 730
    iget-boolean v1, v1, Lyo1/my;->i:Z

    .line 731
    .line 732
    move v2, v0

    .line 733
    new-instance v0, Lcom/reddit/domain/model/Multireddit;

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v15, 0x0

    .line 740
    move-object v3, v5

    .line 741
    move-object v8, v9

    .line 742
    move-object v5, v11

    .line 743
    move v9, v1

    .line 744
    move-object v11, v6

    .line 745
    move-object v1, v7

    .line 746
    move-object v6, v10

    .line 747
    move-object/from16 v7, v110

    .line 748
    .line 749
    move-object v10, v2

    .line 750
    move-object/from16 v2, v109

    .line 751
    .line 752
    invoke-direct/range {v0 .. v15}, Lcom/reddit/domain/model/Multireddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method
