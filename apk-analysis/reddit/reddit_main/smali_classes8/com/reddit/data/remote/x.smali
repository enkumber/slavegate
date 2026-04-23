.class public final Lcom/reddit/data/remote/x;
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
    iput-object p1, p0, Lcom/reddit/data/remote/x;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;-><init>(Lcom/reddit/data/remote/x;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfg3/b31;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lfg3/b31;

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-direct {v2, v1, v4}, Lfg3/b31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lgi2/mh;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lgi2/mh;-><init>(Lfg3/b31;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v14, Lcom/reddit/data/remote/RemoteGqlPostPollDataSource$vote$1;->label:I

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/data/remote/x;->a:Lcom/reddit/graphql/d0;

    .line 96
    .line 97
    move-object v2, v6

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
    move-object v5, v4

    .line 109
    move-object v4, v0

    .line 110
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    move-object v5, v1

    .line 118
    :goto_2
    check-cast v0, Lhx/f;

    .line 119
    .line 120
    instance-of v1, v0, Lhx/g;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    check-cast v0, Lhx/g;

    .line 125
    .line 126
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgi2/gh;

    .line 129
    .line 130
    iget-object v0, v0, Lgi2/gh;->a:Lgi2/lh;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lgi2/lh;->c:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v6, v2

    .line 144
    :goto_3
    invoke-static {v6}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lgi2/lh;->d:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v6, v2

    .line 160
    :goto_4
    invoke-static {v6}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lgi2/lh;->b:Lgi2/kh;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v3, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;->map(Lgi2/kh;)Lcom/reddit/domain/model/PostPoll;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v7, v2

    .line 179
    :goto_5
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-boolean v0, v0, Lgi2/lh;->a:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v6, v2

    .line 189
    :goto_6
    new-instance v4, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/PostPollVoteResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/PostPoll;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_8
    instance-of v1, v0, Lhx/b;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast v0, Lhx/b;

    .line 200
    .line 201
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/reddit/network/f;

    .line 204
    .line 205
    const-string v0, "GQL Call Failed"

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v4, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/PostPollVoteResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/PostPoll;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
