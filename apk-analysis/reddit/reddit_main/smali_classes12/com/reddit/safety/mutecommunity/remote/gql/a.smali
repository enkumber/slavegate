.class public final Lcom/reddit/safety/mutecommunity/remote/gql/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lbx/b;

.field public final c:Lpd1/n;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lbx/b;Lpd1/n;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->b:Lbx/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c:Lpd1/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/qd1;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v1, v5

    .line 57
    move-object v0, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ll9/w0;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ll9/w0;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lkz2/qd1;

    .line 88
    .line 89
    invoke-direct {v7, v4, v2}, Lkz2/qd1;-><init>(Ll9/w0;Ll9/w0;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->I$0:I

    .line 97
    .line 98
    iput v5, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedCommunities$1;->label:I

    .line 99
    .line 100
    iget-object v4, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move v1, v5

    .line 105
    move-object v5, v7

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
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 123
    .line 124
    instance-of v3, v2, Lhx/g;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    check-cast v2, Lhx/g;

    .line 129
    .line 130
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lkz2/kd1;

    .line 133
    .line 134
    iget-object v3, v2, Lkz2/kd1;->a:Lkz2/md1;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v3, v3, Lkz2/md1;->a:Lkz2/nd1;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v3, Lkz2/nd1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lkz2/ld1;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v5, v5, Lkz2/ld1;->a:Lkz2/od1;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v6, v5, Lkz2/od1;->b:Lyo1/r91;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v6, v0

    .line 175
    :goto_4
    if-nez v6, :cond_6

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    new-instance v5, Lq33/b;

    .line 180
    .line 181
    iget-object v7, v6, Lyo1/r91;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v6, Lyo1/r91;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v6, Lyo1/r91;->c:Lyo1/q91;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget-object v6, v6, Lyo1/q91;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    :cond_7
    move-object v6, v0

    .line 194
    :cond_8
    invoke-direct {v5, v7, v8, v6, v1}, Lq33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    move-object v6, v5

    .line 198
    :goto_5
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    :cond_a
    new-instance v1, Lcom/reddit/domain/model/Page;

    .line 207
    .line 208
    iget-object v2, v2, Lkz2/kd1;->a:Lkz2/md1;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v2, Lkz2/md1;->a:Lkz2/nd1;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-object v0, v2, Lkz2/nd1;->b:Lkz2/pd1;

    .line 217
    .line 218
    iget-object v6, v0, Lkz2/pd1;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v6, v0

    .line 222
    :goto_6
    invoke-direct {v1, v4, v6}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_c
    instance-of v1, v2, Lhx/b;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    check-cast v2, Lhx/b;

    .line 231
    .line 232
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/reddit/network/f;

    .line 235
    .line 236
    new-instance v1, Lcom/reddit/domain/model/Page;

    .line 237
    .line 238
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ll9/w0;

    .line 75
    .line 76
    new-instance v4, Lfg3/pq;

    .line 77
    .line 78
    new-instance v7, Ll9/w0;

    .line 79
    .line 80
    const-string v8, "nsfw"

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c:Lpd1/n;

    .line 88
    .line 89
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/reddit/account/repository/c;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const-string v9, "1"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v9, "0"

    .line 101
    .line 102
    :goto_2
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v7, v8}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lfg3/pq;

    .line 109
    .line 110
    new-instance v8, Ll9/w0;

    .line 111
    .line 112
    const-string v9, "result_types"

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ll9/w0;

    .line 118
    .line 119
    const-string v10, "subreddit"

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8, v9}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v4, v7}, [Lfg3/pq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ll9/w0;

    .line 139
    .line 140
    new-instance v7, Ll9/w0;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ll9/w0;

    .line 148
    .line 149
    sget-object v9, Lcom/reddit/domain/model/search/OriginPageType;->MUTED_COMMUNITIES_SCREEN:Lcom/reddit/domain/model/search/OriginPageType;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ll9/w0;

    .line 159
    .line 160
    sget-object v10, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ll9/w0;

    .line 170
    .line 171
    move-object/from16 v11, p4

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lfg3/oi0;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0xe1

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    invoke-direct/range {v15 .. v23}, Lfg3/oi0;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ll9/w0;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lkz2/qt1;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    invoke-direct {v7, v9, v2, v4, v8}, Lkz2/qt1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->I$0:I

    .line 224
    .line 225
    iput v5, v14, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$getMutedTypeaheadSuggestions$1;->label:I

    .line 226
    .line 227
    iget-object v4, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v5, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v15, 0x3fe

    .line 240
    .line 241
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v3, :cond_4

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 249
    .line 250
    instance-of v3, v2, Lhx/g;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    check-cast v2, Lhx/g;

    .line 255
    .line 256
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkz2/lt1;

    .line 259
    .line 260
    iget-object v0, v0, Lkz2/lt1;->a:Lkz2/nt1;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, Lkz2/nt1;->a:Lkz2/pt1;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v0, Lkz2/pt1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lkz2/ot1;

    .line 296
    .line 297
    iget-object v3, v3, Lkz2/ot1;->b:Lkz2/mt1;

    .line 298
    .line 299
    iget-object v3, v3, Lkz2/mt1;->b:Lyo1/mt2;

    .line 300
    .line 301
    new-instance v4, Lq33/b;

    .line 302
    .line 303
    iget-object v5, v3, Lyo1/mt2;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v3, Lyo1/mt2;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v3, Lyo1/mt2;->e:Lyo1/lt2;

    .line 308
    .line 309
    if-eqz v7, :cond_5

    .line 310
    .line 311
    iget-object v8, v7, Lyo1/lt2;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v8, :cond_8

    .line 314
    .line 315
    :cond_5
    if-eqz v7, :cond_6

    .line 316
    .line 317
    iget-object v7, v7, Lyo1/lt2;->b:Lyo1/kt2;

    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    iget-object v7, v7, Lyo1/kt2;->a:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-object v7, v1

    .line 325
    :goto_5
    if-nez v7, :cond_7

    .line 326
    .line 327
    const-string v8, ""

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    move-object v8, v7

    .line 331
    :cond_8
    :goto_6
    iget-boolean v3, v3, Lyo1/mt2;->d:Z

    .line 332
    .line 333
    invoke-direct {v4, v5, v6, v8, v3}, Lq33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 341
    .line 342
    :cond_a
    new-instance v0, Lhx/g;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_b
    instance-of v1, v2, Lhx/b;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    check-cast v2, Lhx/b;

    .line 353
    .line 354
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/reddit/network/f;

    .line 357
    .line 358
    instance-of v2, v1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Ljava/lang/Throwable;

    .line 364
    .line 365
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 366
    .line 367
    const/16 v4, 0x12

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->d:Lcx1/c;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 p0, v0

    .line 378
    .line 379
    move-object/from16 p3, v2

    .line 380
    .line 381
    move-object/from16 p4, v3

    .line 382
    .line 383
    move/from16 p5, v4

    .line 384
    .line 385
    move-object/from16 p1, v5

    .line 386
    .line 387
    move-object/from16 p2, v6

    .line 388
    .line 389
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 390
    .line 391
    .line 392
    :cond_c
    new-instance v0, Lhx/b;

    .line 393
    .line 394
    new-instance v2, Lcom/reddit/safety/mutecommunity/remote/gql/RedditRemoteSearchMutedCommunitiesGqlException;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v2, v1}, Lcom/reddit/safety/mutecommunity/remote/gql/RedditRemoteSearchMutedCommunitiesGqlException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/reddit/domain/model/UpdateResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "mute"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "unmute"

    .line 9
    .line 10
    :goto_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->b:Lbx/b;

    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    const p2, 0x7f132335

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->L$0:Ljava/lang/Object;

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
    new-instance v4, Lkz2/h21;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lkz2/h21;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v13, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v15, v13, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$isSubredditMuted$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

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
    check-cast v0, Lkz2/e21;

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/e21;->a:Lkz2/g21;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/g21;->b:Lkz2/f21;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v0, Lkz2/f21;->a:Z

    .line 114
    .line 115
    if-ne v0, v15, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v15, v1

    .line 119
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
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

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->label:I

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
    iput v5, v4, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
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
    iget-object v1, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move v2, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    new-instance v6, Lgi2/z20;

    .line 84
    .line 85
    new-instance v2, Lfg3/p51;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lfg3/p51;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v2}, Lgi2/z20;-><init>(Lfg3/p51;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v3, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->Z$0:Z

    .line 96
    .line 97
    iput v7, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->label:I

    .line 98
    .line 99
    move v2, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 118
    .line 119
    instance-of v4, v3, Lhx/g;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v3, Lhx/g;

    .line 124
    .line 125
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lgi2/w20;

    .line 128
    .line 129
    iget-object v3, v3, Lgi2/w20;->a:Lgi2/y20;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 134
    .line 135
    iget-boolean v5, v3, Lgi2/y20;->a:Z

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v6, ""

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c(Ljava/lang/String;Z)Lcom/reddit/domain/model/UpdateResponse;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    instance-of v4, v3, Lhx/b;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    check-cast v3, Lhx/b;

    .line 156
    .line 157
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/network/f;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c(Ljava/lang/String;Z)Lcom/reddit/domain/model/UpdateResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance v2, Lgi2/pb;

    .line 173
    .line 174
    new-instance v7, Lfg3/ul;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Lfg3/ul;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v7}, Lgi2/pb;-><init>(Lfg3/ul;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v3, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->Z$0:Z

    .line 185
    .line 186
    iput v6, v15, Lcom/reddit/safety/mutecommunity/remote/gql/RemoteGqlMutedCommunityDataSource$setSubredditMutedState$1;->label:I

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v16, 0x3fe

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v4, :cond_9

    .line 204
    .line 205
    :goto_3
    return-object v4

    .line 206
    :cond_9
    :goto_4
    check-cast v2, Lhx/f;

    .line 207
    .line 208
    instance-of v3, v2, Lhx/g;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    check-cast v2, Lhx/g;

    .line 214
    .line 215
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lgi2/mb;

    .line 218
    .line 219
    iget-object v2, v2, Lgi2/mb;->a:Lgi2/nb;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 224
    .line 225
    iget-boolean v6, v2, Lgi2/nb;->a:Z

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    const/4 v10, 0x0

    .line 229
    const-string v7, ""

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_a
    invoke-virtual {v0, v1, v4}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c(Ljava/lang/String;Z)Lcom/reddit/domain/model/UpdateResponse;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_b
    instance-of v3, v2, Lhx/b;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    check-cast v2, Lhx/b;

    .line 246
    .line 247
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/reddit/network/f;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->c(Ljava/lang/String;Z)Lcom/reddit/domain/model/UpdateResponse;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
