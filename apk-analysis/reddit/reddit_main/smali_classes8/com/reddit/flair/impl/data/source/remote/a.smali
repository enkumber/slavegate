.class public final Lcom/reddit/flair/impl/data/source/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/graphql/d0;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lbx/b;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

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
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/flair/impl/data/source/remote/a;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/flair/impl/data/source/remote/a;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 26
    .line 27
    const/16 p2, 0x19

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/flair/impl/data/source/remote/a;->d:Lzl3/i;

    .line 37
    .line 38
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
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/i1;

    .line 63
    .line 64
    new-instance v3, Lfg3/nd;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lfg3/nd;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgi2/i1;-><init>(Lfg3/nd;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearPostFlair$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

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
    instance-of v0, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgi2/g1;

    .line 109
    .line 110
    iget-object v1, v0, Lgi2/g1;->a:Lgi2/f1;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lgi2/f1;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgi2/h1;

    .line 144
    .line 145
    iget-object v2, v2, Lgi2/h1;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-nez v15, :cond_5

    .line 152
    .line 153
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, Lgi2/g1;->a:Lgi2/f1;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, v0, Lgi2/f1;->a:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v0, Lhx/g;

    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    new-instance v0, Lhx/b;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :cond_8
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v1, Lhx/b;

    .line 205
    .line 206
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/reddit/network/f;

    .line 209
    .line 210
    new-instance v1, Lhx/b;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/m1;

    .line 63
    .line 64
    new-instance v3, Lfg3/pd;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lfg3/pd;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgi2/m1;-><init>(Lfg3/pd;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearProfileFlair$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

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
    instance-of v0, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgi2/k1;

    .line 109
    .line 110
    iget-object v1, v0, Lgi2/k1;->a:Lgi2/j1;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lgi2/j1;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgi2/l1;

    .line 144
    .line 145
    iget-object v2, v2, Lgi2/l1;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-nez v15, :cond_5

    .line 152
    .line 153
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, Lgi2/k1;->a:Lgi2/j1;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, v0, Lgi2/j1;->a:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v0, Lhx/g;

    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    new-instance v0, Lhx/b;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :cond_8
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v1, Lhx/b;

    .line 205
    .line 206
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/reddit/network/f;

    .line 209
    .line 210
    new-instance v1, Lhx/b;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
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
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

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
    new-instance v1, Lgi2/q1;

    .line 67
    .line 68
    new-instance v3, Lfg3/rd;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v6, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-static {v7, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v7, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :goto_2
    invoke-direct {v3, v5, v6}, Lfg3/rd;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Lgi2/q1;-><init>(Lfg3/rd;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$clearUserFlair$1;->label:I

    .line 108
    .line 109
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v14, 0x3fe

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 130
    .line 131
    instance-of v0, v1, Lhx/g;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast v1, Lhx/g;

    .line 136
    .line 137
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lgi2/o1;

    .line 140
    .line 141
    iget-object v1, v0, Lgi2/o1;->a:Lgi2/n1;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, Lgi2/n1;->b:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lgi2/p1;

    .line 175
    .line 176
    iget-object v2, v2, Lgi2/p1;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    if-nez v15, :cond_6

    .line 183
    .line 184
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    :cond_6
    iget-object v0, v0, Lgi2/o1;->a:Lgi2/n1;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-boolean v0, v0, Lgi2/n1;->a:Z

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    :goto_5
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v0, Lhx/g;

    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    new-instance v0, Lhx/b;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    :cond_9
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast v1, Lhx/b;

    .line 236
    .line 237
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/network/f;

    .line 240
    .line 241
    new-instance v1, Lhx/b;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/type/FlairTextColor;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Lir/i;->F(Ljava/lang/String;)Lcom/reddit/type/FlairTextColor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v7, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v2, "hexOrTransparent"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v1, v6

    .line 105
    :goto_3
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v2, Lit1/b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v2, v6

    .line 114
    :goto_4
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance v4, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    new-instance v1, Lfg3/bi;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    invoke-direct {v1, v2, v8, v7, v4}, Lfg3/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgi2/c5;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lgi2/c5;-><init>(Lfg3/bi;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createProfileFlairTemplate$1;->label:I

    .line 147
    .line 148
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v15, 0x3fe

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v3, :cond_7

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_7
    :goto_6
    check-cast v2, Lhx/f;

    .line 170
    .line 171
    instance-of v3, v2, Lhx/g;

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    check-cast v2, Lhx/g;

    .line 176
    .line 177
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lgi2/z4;

    .line 180
    .line 181
    iget-object v2, v2, Lgi2/z4;->a:Lgi2/y4;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "<get-richTextAdapter>(...)"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "resourceProvider"

    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/flair/impl/data/source/remote/a;->b:Lbx/b;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "richTextAdapter"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v4, v2, Lgi2/y4;->b:Lgi2/b5;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v0, v4, Lgi2/b5;->b:Lyo1/u70;

    .line 211
    .line 212
    iget-object v5, v0, Lyo1/u70;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lyo1/u70;->f:Lcom/reddit/type/FlairTextColor;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v2, "toLowerCase(...)"

    .line 227
    .line 228
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lyo1/u70;->e:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object v9, v6

    .line 238
    :goto_7
    iget v2, v0, Lyo1/u70;->i:I

    .line 239
    .line 240
    iget-boolean v4, v0, Lyo1/u70;->h:Z

    .line 241
    .line 242
    iget-boolean v6, v0, Lyo1/u70;->d:Z

    .line 243
    .line 244
    iget-object v7, v0, Lyo1/u70;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 245
    .line 246
    invoke-static {v7}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v7, v0, Lyo1/u70;->g:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v8, v7, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move-object v7, v1

    .line 260
    :goto_8
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-static {v3, v7}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_a
    move-object v11, v1

    .line 267
    iget-object v1, v0, Lyo1/u70;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    :cond_b
    move-object v7, v1

    .line 274
    iget-object v8, v0, Lyo1/u70;->c:Ljava/lang/String;

    .line 275
    .line 276
    move v0, v4

    .line 277
    new-instance v4, Lcom/reddit/domain/model/FlairPostResponse;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-direct/range {v4 .. v14}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_c
    new-instance v5, Lcom/reddit/domain/model/FlairPostResponse;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v2, v2, Lgi2/y4;->c:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lgi2/a5;

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v1, v2, Lgi2/a5;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v0}, Lir/i;->I(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move-object v6, v1

    .line 315
    :goto_9
    const/16 v16, 0x3fe

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    check-cast v2, Lhx/b;

    .line 337
    .line 338
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/reddit/network/f;

    .line 341
    .line 342
    new-instance v1, Lcom/reddit/domain/model/FlairPostResponse;

    .line 343
    .line 344
    const/16 v12, 0x3fe

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct/range {v1 .. v13}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->label:I

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
    iput v7, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->label:I

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
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$12:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/type/FlairType;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/type/FlairAllowableContent;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/type/FlairTextColor;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v10

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p3 .. p3}, Lir/i;->F(Ljava/lang/String;)Lcom/reddit/type/FlairTextColor;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static/range {p8 .. p8}, Lir/i;->E(Ljava/lang/String;)Lcom/reddit/type/FlairAllowableContent;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v11, "USER_FLAIR"

    .line 127
    .line 128
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    sget-object v3, Lcom/reddit/type/FlairType;->AUTHOR:Lcom/reddit/type/FlairType;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v11, "LINK_FLAIR"

    .line 138
    .line 139
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    sget-object v3, Lcom/reddit/type/FlairType;->POST:Lcom/reddit/type/FlairType;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object v3, Lcom/reddit/type/FlairType;->UNKNOWN__:Lcom/reddit/type/FlairType;

    .line 149
    .line 150
    :goto_1
    sget-object v11, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 151
    .line 152
    move-object/from16 v12, p1

    .line 153
    .line 154
    invoke-static {v12, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Ll9/w0;

    .line 159
    .line 160
    move-object/from16 v13, p2

    .line 161
    .line 162
    invoke-direct {v12, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Ll9/u0;->b:Ll9/u0;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    move-object v14, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v14, Ll9/w0;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string v5, "hexOrTransparent"

    .line 179
    .line 180
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v1, v10

    .line 185
    :goto_3
    if-eqz v1, :cond_7

    .line 186
    .line 187
    new-instance v5, Lit1/b;

    .line 188
    .line 189
    invoke-direct {v5, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v5, v10

    .line 194
    :goto_4
    if-nez v5, :cond_8

    .line 195
    .line 196
    move-object v1, v13

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v1, Ll9/w0;

    .line 199
    .line 200
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-nez v2, :cond_9

    .line 204
    .line 205
    move-object v5, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-instance v5, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    const/4 v2, 0x0

    .line 213
    if-eqz p6, :cond_a

    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v15, v2

    .line 221
    :goto_7
    if-eqz p7, :cond_b

    .line 222
    .line 223
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_b
    if-nez v8, :cond_c

    .line 228
    .line 229
    move-object v9, v13

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    new-instance v9, Ll9/w0;

    .line 232
    .line 233
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-nez v4, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    new-instance v13, Ll9/w0;

    .line 240
    .line 241
    invoke-direct {v13, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    new-instance v4, Lfg3/qi;

    .line 245
    .line 246
    move-object/from16 p7, v1

    .line 247
    .line 248
    move/from16 p4, v2

    .line 249
    .line 250
    move-object/from16 p5, v3

    .line 251
    .line 252
    move-object/from16 p1, v4

    .line 253
    .line 254
    move-object/from16 p10, v5

    .line 255
    .line 256
    move-object/from16 p11, v9

    .line 257
    .line 258
    move-object/from16 p2, v11

    .line 259
    .line 260
    move-object/from16 p3, v12

    .line 261
    .line 262
    move-object/from16 p9, v13

    .line 263
    .line 264
    move-object/from16 p6, v14

    .line 265
    .line 266
    move/from16 p8, v15

    .line 267
    .line 268
    invoke-direct/range {p1 .. p11}, Lfg3/qi;-><init>(Ljava/lang/String;Ll9/w0;ZLcom/reddit/type/FlairType;Ll9/x0;Ll9/x0;ZLl9/x0;Ll9/x0;Ll9/x0;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    new-instance v8, Lgi2/q6;

    .line 274
    .line 275
    invoke-direct {v8, v1}, Lgi2/q6;-><init>(Lfg3/qi;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$6:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$7:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$8:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$9:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$10:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$11:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->L$12:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    iput v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$createSubredditFlairTemplate$1;->label:I

    .line 306
    .line 307
    move-object v1, v7

    .line 308
    iget-object v7, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v2, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x3fe

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v1, :cond_e

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_e
    :goto_a
    check-cast v5, Lhx/f;

    .line 332
    .line 333
    instance-of v1, v5, Lhx/g;

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    check-cast v5, Lhx/g;

    .line 338
    .line 339
    iget-object v1, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lgi2/n6;

    .line 342
    .line 343
    iget-object v1, v1, Lgi2/n6;->a:Lgi2/m6;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "<get-richTextAdapter>(...)"

    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "resourceProvider"

    .line 355
    .line 356
    iget-object v0, v0, Lcom/reddit/flair/impl/data/source/remote/a;->b:Lbx/b;

    .line 357
    .line 358
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "richTextAdapter"

    .line 362
    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    iget-object v4, v1, Lgi2/m6;->b:Lgi2/p6;

    .line 369
    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    iget-object v0, v4, Lgi2/p6;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v4, Lgi2/p6;->f:Lcom/reddit/type/FlairTextColor;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v5, "toLowerCase(...)"

    .line 387
    .line 388
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v4, Lgi2/p6;->e:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v10, :cond_f

    .line 394
    .line 395
    move-object v10, v2

    .line 396
    :cond_f
    iget v5, v4, Lgi2/p6;->i:I

    .line 397
    .line 398
    iget-boolean v6, v4, Lgi2/p6;->h:Z

    .line 399
    .line 400
    iget-boolean v7, v4, Lgi2/p6;->d:Z

    .line 401
    .line 402
    iget-object v8, v4, Lgi2/p6;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 403
    .line 404
    invoke-static {v8}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v9, v4, Lgi2/p6;->g:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v11, v9, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    move-object v9, v2

    .line 418
    :goto_b
    if-eqz v9, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v9}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_11
    iget-object v3, v4, Lgi2/p6;->a:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    const-string v3, ""

    .line 429
    .line 430
    :cond_12
    iget-object v4, v4, Lgi2/p6;->c:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v9, Lcom/reddit/domain/model/FlairPostResponse;

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 p1, v0

    .line 443
    .line 444
    move-object/from16 p6, v1

    .line 445
    .line 446
    move-object/from16 p7, v2

    .line 447
    .line 448
    move-object/from16 p3, v3

    .line 449
    .line 450
    move-object/from16 p4, v4

    .line 451
    .line 452
    move-object/from16 p9, v5

    .line 453
    .line 454
    move-object/from16 p8, v6

    .line 455
    .line 456
    move/from16 p2, v7

    .line 457
    .line 458
    move-object/from16 p10, v8

    .line 459
    .line 460
    move-object/from16 p0, v9

    .line 461
    .line 462
    move-object/from16 p5, v10

    .line 463
    .line 464
    invoke-direct/range {p0 .. p10}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_13
    new-instance v3, Lcom/reddit/domain/model/FlairPostResponse;

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    iget-object v1, v1, Lgi2/m6;->c:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lgi2/o6;

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    iget-object v1, v1, Lgi2/o6;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lir/i;->I(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move-object v2, v10

    .line 493
    :cond_14
    const/16 v12, 0x3fe

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    move-object v1, v3

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-direct/range {v1 .. v13}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_15
    instance-of v0, v5, Lhx/b;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    check-cast v5, Lhx/b;

    .line 515
    .line 516
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/reddit/network/f;

    .line 519
    .line 520
    new-instance v1, Lcom/reddit/domain/model/FlairPostResponse;

    .line 521
    .line 522
    const/16 v12, 0x3fe

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-direct/range {v1 .. v13}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/lb;

    .line 67
    .line 68
    new-instance v3, Lfg3/sl;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v6, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-direct {v3, v5, v6}, Lfg3/sl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lgi2/lb;-><init>(Lfg3/sl;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteFlairTemplate$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 93
    .line 94
    const/4 v5, 0x0

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
    const/16 v14, 0x3fe

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lgi2/ib;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lgi2/ib;->a:Lgi2/jb;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v0, v15

    .line 126
    :goto_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lgi2/jb;->b:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lgi2/kb;

    .line 158
    .line 159
    const-string v3, "text"

    .line 160
    .line 161
    iget-object v2, v2, Lgi2/kb;->a:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v1, v15

    .line 176
    :cond_6
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v15, Lcom/reddit/domain/model/ErrorResponse;

    .line 179
    .line 180
    invoke-direct {v15, v1}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 184
    .line 185
    invoke-direct {v0, v15}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/ea;

    .line 67
    .line 68
    new-instance v3, Lfg3/cl;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct {v3, v5, v6}, Lfg3/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgi2/ea;-><init>(Lfg3/cl;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$deleteProfileFlairTemplate$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 107
    .line 108
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgi2/ba;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lgi2/ba;->a:Lgi2/ca;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v0, v15

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lgi2/ca;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lgi2/da;

    .line 152
    .line 153
    const-string v3, "text"

    .line 154
    .line 155
    iget-object v2, v2, Lgi2/da;->a:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v1, v15

    .line 170
    :cond_6
    if-eqz v1, :cond_7

    .line 171
    .line 172
    new-instance v15, Lcom/reddit/domain/model/ErrorResponse;

    .line 173
    .line 174
    invoke-direct {v15, v1}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 178
    .line 179
    invoke-direct {v0, v15}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final h(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->label:I

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
    iput v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll9/t0;

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
    const/4 p2, 0x0

    .line 58
    iput-object p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$executeCoroutines$1;->label:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0x3fe

    .line 73
    .line 74
    move-object v2, p1

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
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkz2/rx0;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/rx0;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v5, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Lkz2/rx0;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchFlairPromptEligibleUserFlairs$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 107
    .line 108
    instance-of v2, v1, Lhx/g;

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    check-cast v1, Lhx/g;

    .line 113
    .line 114
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkz2/hx0;

    .line 117
    .line 118
    iget-object v2, v1, Lkz2/hx0;->a:Lkz2/px0;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, Lkz2/px0;->b:Lkz2/nx0;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v2, Lkz2/nx0;->b:Lkz2/kx0;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v2, Lkz2/kx0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v2, v15

    .line 134
    :goto_3
    const-string v3, "<get-richTextAdapter>(...)"

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "<this>"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "richTextAdapter"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lkz2/hx0;->a:Lkz2/px0;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, v1, Lkz2/px0;->b:Lkz2/nx0;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-object v1, v1, Lkz2/nx0;->b:Lkz2/kx0;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iget-object v1, v1, Lkz2/kx0;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lkz2/jx0;

    .line 197
    .line 198
    iget-object v4, v3, Lkz2/jx0;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    :try_start_0
    iget-object v5, v3, Lkz2/jx0;->i:Lcom/reddit/type/FlairAllowableContent;

    .line 203
    .line 204
    invoke-static {v5}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    iget-object v5, v3, Lkz2/jx0;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v3, Lkz2/jx0;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v3, Lkz2/jx0;->h:Lcom/reddit/type/FlairTextColor;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "toLowerCase(...)"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v8, v3, Lkz2/jx0;->c:Z

    .line 230
    .line 231
    iget-boolean v9, v3, Lkz2/jx0;->b:Z

    .line 232
    .line 233
    iget v10, v3, Lkz2/jx0;->j:I

    .line 234
    .line 235
    iget-object v11, v3, Lkz2/jx0;->g:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v12, v11, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v11, v15

    .line 245
    :goto_5
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-static {v0, v11}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v23, v11

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object/from16 v23, v15

    .line 255
    .line 256
    :goto_6
    iget-object v3, v3, Lkz2/jx0;->d:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v21, v3

    .line 264
    .line 265
    :goto_7
    new-instance v16, Lcom/reddit/domain/model/Flair;

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    const/16 v28, 0x400

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move/from16 v18, v8

    .line 290
    .line 291
    invoke-direct/range {v16 .. v29}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_0
    move-object/from16 v16, v15

    .line 296
    .line 297
    :goto_8
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move-object v3, v15

    .line 301
    :goto_9
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_c
    :goto_a
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lir/n;->e0(Lkz2/hx0;Lcom/squareup/moshi/JsonAdapter;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_d
    :goto_b
    check-cast v2, Ljava/io/Serializable;

    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_e
    instance-of v0, v1, Lhx/b;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    check-cast v1, Lhx/b;

    .line 329
    .line 330
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/reddit/network/f;

    .line 333
    .line 334
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkz2/lz;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/lz;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lkz2/lz;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairs$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkz2/hz;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/hz;->a:Lkz2/kz;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/kz;->b:Lkz2/iz;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/iz;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lkz2/jz;

    .line 143
    .line 144
    iget-object v4, v3, Lkz2/jz;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    :try_start_0
    iget-object v5, v3, Lkz2/jz;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v3, Lkz2/jz;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v3, Lkz2/jz;->d:Lcom/reddit/type/FlairTextColor;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "toLowerCase(...)"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v3, Lkz2/jz;->e:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v9, v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v8, v15

    .line 179
    :goto_4
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    :goto_5
    move-object/from16 v23, v8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    iget-object v8, v3, Lkz2/jz;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    move-object/from16 v21, v15

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v21, v8

    .line 207
    .line 208
    :goto_7
    iget-boolean v8, v3, Lkz2/jz;->h:Z

    .line 209
    .line 210
    iget-boolean v9, v3, Lkz2/jz;->g:Z

    .line 211
    .line 212
    iget v10, v3, Lkz2/jz;->i:I

    .line 213
    .line 214
    iget-object v3, v3, Lkz2/jz;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 215
    .line 216
    invoke-static {v3}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    new-instance v16, Lcom/reddit/domain/model/Flair;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    new-instance v3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v28, 0x400

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    invoke-direct/range {v16 .. v29}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_0
    move-object/from16 v16, v15

    .line 254
    .line 255
    :goto_8
    move-object/from16 v3, v16

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_8
    move-object v3, v15

    .line 259
    :goto_9
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    return-object v2

    .line 267
    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast v1, Lhx/b;

    .line 275
    .line 276
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/reddit/network/f;

    .line 279
    .line 280
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkz2/lz;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/lz;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lkz2/lz;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchPostFlairsAsResult$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkz2/hz;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/hz;->a:Lkz2/kz;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/kz;->b:Lkz2/iz;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/iz;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lkz2/jz;

    .line 143
    .line 144
    iget-object v4, v3, Lkz2/jz;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    :try_start_0
    iget-object v5, v3, Lkz2/jz;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v3, Lkz2/jz;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v3, Lkz2/jz;->d:Lcom/reddit/type/FlairTextColor;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "toLowerCase(...)"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v3, Lkz2/jz;->e:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v9, v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v8, v15

    .line 179
    :goto_4
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    :goto_5
    move-object/from16 v23, v8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    iget-object v8, v3, Lkz2/jz;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    move-object/from16 v21, v15

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v21, v8

    .line 207
    .line 208
    :goto_7
    iget-boolean v8, v3, Lkz2/jz;->h:Z

    .line 209
    .line 210
    iget-boolean v9, v3, Lkz2/jz;->g:Z

    .line 211
    .line 212
    iget v10, v3, Lkz2/jz;->i:I

    .line 213
    .line 214
    iget-object v3, v3, Lkz2/jz;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 215
    .line 216
    invoke-static {v3}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    new-instance v16, Lcom/reddit/domain/model/Flair;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    new-instance v3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v28, 0x400

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    invoke-direct/range {v16 .. v29}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_0
    move-object/from16 v16, v15

    .line 254
    .line 255
    :goto_8
    move-object/from16 v3, v16

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_8
    move-object v3, v15

    .line 259
    :goto_9
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    :cond_a
    new-instance v0, Lhx/g;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v1, Lhx/b;

    .line 279
    .line 280
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/reddit/network/f;

    .line 283
    .line 284
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->label:I

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
    iput v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkz2/rx0;

    .line 41
    .line 42
    iget-object p1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    move p2, v2

    .line 62
    new-instance v2, Lkz2/rx0;

    .line 63
    .line 64
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lkz2/rx0;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$fetchUserFlairs$1;->label:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 77
    .line 78
    const/4 v3, 0x0

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
    const/16 v12, 0x3fe

    .line 87
    .line 88
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 96
    .line 97
    instance-of p1, p2, Lhx/g;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p2, Lhx/g;

    .line 102
    .line 103
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkz2/hx0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "<get-richTextAdapter>(...)"

    .line 112
    .line 113
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lir/n;->e0(Lkz2/hx0;Lcom/squareup/moshi/JsonAdapter;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lhx/g;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    check-cast p2, Lhx/b;

    .line 131
    .line 132
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/reddit/network/f;

    .line 135
    .line 136
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

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

.method public final m()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/flair/impl/data/source/remote/a;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->label:I

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
    iput v1, v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lgi2/md;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lgi2/md;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$getUserNameFromId$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

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
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    check-cast p2, Lhx/b;

    .line 99
    .line 100
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/network/f;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lhx/b;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    check-cast p2, Lhx/g;

    .line 118
    .line 119
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lgi2/jd;

    .line 122
    .line 123
    iget-object p0, p0, Lgi2/jd;->a:Lgi2/ld;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lgi2/ld;->b:Lgi2/kd;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 p0, 0x0

    .line 131
    :goto_4
    if-nez p0, :cond_6

    .line 132
    .line 133
    new-instance p0, Lhx/b;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v0, "No redditor info for id "

    .line 138
    .line 139
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    new-instance p1, Lhx/g;

    .line 151
    .line 152
    iget-object p0, p0, Lgi2/kd;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgi2/l20;

    .line 66
    .line 67
    new-instance v4, Lfg3/w61;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-direct {v4, v7, v2}, Lfg3/w61;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Lgi2/l20;-><init>(Lfg3/w61;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->Z$0:Z

    .line 80
    .line 81
    iput v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$setFlairEnabled$1;->label:I

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v15, 0x3fe

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    move-object v5, v1

    .line 97
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 105
    .line 106
    instance-of v2, v1, Lhx/g;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    check-cast v1, Lhx/g;

    .line 111
    .line 112
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lgi2/h20;

    .line 115
    .line 116
    iget-object v1, v1, Lgi2/h20;->a:Lgi2/k20;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 121
    .line 122
    iget-boolean v3, v1, Lgi2/k20;->a:Z

    .line 123
    .line 124
    iget-object v1, v1, Lgi2/k20;->b:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgi2/i20;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v5, v1, Lgi2/i20;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v4, v0

    .line 141
    :goto_3
    const/4 v6, 0x4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v1, Lhx/b;

    .line 164
    .line 165
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/network/f;

    .line 168
    .line 169
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/io;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v5

    .line 59
    goto/16 :goto_5

    .line 60
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
    iget-object v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lgi2/io;

    .line 72
    .line 73
    iget-object v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lgi2/io;

    .line 88
    .line 89
    new-instance v3, Lfg3/um;

    .line 90
    .line 91
    sget-object v6, Lcom/reddit/type/SubredditChannelTypeEnum;->POST:Lcom/reddit/type/SubredditChannelTypeEnum;

    .line 92
    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-direct {v3, v7, v6}, Lfg3/um;-><init>(Ljava/lang/String;Lcom/reddit/type/SubredditChannelTypeEnum;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lgi2/io;-><init>(Lfg3/um;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->label:I

    .line 106
    .line 107
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v14, 0x3fe

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 133
    .line 134
    instance-of v5, v3, Lhx/g;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    check-cast v3, Lhx/g;

    .line 139
    .line 140
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lgi2/fo;

    .line 143
    .line 144
    iget-object v0, v0, Lgi2/fo;->a:Lgi2/go;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 149
    .line 150
    iget-boolean v3, v0, Lgi2/go;->a:Z

    .line 151
    .line 152
    iget-object v0, v0, Lgi2/go;->b:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lgi2/ho;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v5, v0, Lgi2/ho;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v4, v1

    .line 169
    :goto_3
    const/4 v6, 0x4

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    instance-of v5, v3, Lhx/b;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    check-cast v3, Lhx/b;

    .line 192
    .line 193
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/reddit/network/f;

    .line 196
    .line 197
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsDisableChannels$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v0, v4, v13}, Lcom/reddit/flair/impl/data/source/remote/a;->h(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v2, :cond_9

    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :cond_9
    :goto_5
    check-cast v0, Lgi2/fo;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, Lgi2/fo;->a:Lgi2/go;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 230
    .line 231
    iget-boolean v3, v0, Lgi2/go;->a:Z

    .line 232
    .line 233
    iget-object v0, v0, Lgi2/go;->b:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lgi2/ho;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v5, v0, Lgi2/ho;->b:Ljava/lang/String;

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v4, v1

    .line 250
    :goto_6
    const/4 v6, 0x4

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_b
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    return-object v3
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/mo;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v5

    .line 59
    goto/16 :goto_5

    .line 60
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
    iget-object v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lgi2/mo;

    .line 72
    .line 73
    iget-object v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lgi2/mo;

    .line 88
    .line 89
    new-instance v3, Lfg3/mo;

    .line 90
    .line 91
    sget-object v6, Lcom/reddit/type/SubredditChannelTypeEnum;->POST:Lcom/reddit/type/SubredditChannelTypeEnum;

    .line 92
    .line 93
    new-instance v7, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    invoke-direct {v3, v6, v7}, Lfg3/mo;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Lgi2/mo;-><init>(Lfg3/mo;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->label:I

    .line 111
    .line 112
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v14, 0x3fe

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    move-object/from16 v1, v16

    .line 129
    .line 130
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 138
    .line 139
    instance-of v5, v3, Lhx/g;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    check-cast v3, Lhx/g;

    .line 144
    .line 145
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lgi2/jo;

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/jo;->a:Lgi2/ko;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 154
    .line 155
    iget-boolean v3, v0, Lgi2/ko;->a:Z

    .line 156
    .line 157
    iget-object v0, v0, Lgi2/ko;->b:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lgi2/lo;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v5, v0, Lgi2/lo;->b:Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v4, v1

    .line 174
    :goto_3
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_7
    instance-of v5, v3, Lhx/b;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    check-cast v3, Lhx/b;

    .line 197
    .line 198
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/reddit/network/f;

    .line 201
    .line 202
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$subredditChannelsEnableChannels$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v0, v4, v13}, Lcom/reddit/flair/impl/data/source/remote/a;->h(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_9

    .line 224
    .line 225
    :goto_4
    return-object v2

    .line 226
    :cond_9
    :goto_5
    check-cast v0, Lgi2/jo;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, v0, Lgi2/jo;->a:Lgi2/ko;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 235
    .line 236
    iget-boolean v3, v0, Lgi2/ko;->a:Z

    .line 237
    .line 238
    iget-object v0, v0, Lgi2/ko;->b:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lgi2/lo;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v5, v0, Lgi2/lo;->b:Ljava/lang/String;

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object v4, v1

    .line 255
    :goto_6
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_b
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lgi2/vx;

    .line 74
    .line 75
    new-instance v4, Lfg3/p21;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    move-object/from16 v7, p2

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
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_2
    invoke-direct {v4, v8, v7, v1}, Lfg3/p21;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lgi2/vx;-><init>(Lfg3/p21;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updatePostFlair$1;->label:I

    .line 109
    .line 110
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 111
    .line 112
    move-object v0, v6

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
    instance-of v1, v2, Lhx/g;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast v2, Lhx/g;

    .line 138
    .line 139
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lgi2/sx;

    .line 142
    .line 143
    iget-object v2, v1, Lgi2/sx;->a:Lgi2/ux;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v2, Lgi2/ux;->b:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lgi2/tx;

    .line 177
    .line 178
    iget-object v2, v2, Lgi2/tx;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v6, v0

    .line 185
    :cond_6
    if-nez v6, :cond_7

    .line 186
    .line 187
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    :cond_7
    iget-object v0, v1, Lgi2/sx;->a:Lgi2/ux;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-boolean v0, v0, Lgi2/ux;->a:Z

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    new-instance v0, Lhx/g;

    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    new-instance v0, Lhx/b;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    :cond_a
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast v2, Lhx/b;

    .line 239
    .line 240
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/reddit/network/f;

    .line 243
    .line 244
    new-instance v1, Lhx/b;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/kz;

    .line 67
    .line 68
    new-instance v3, Lfg3/t31;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct {v3, v6, v5}, Lfg3/t31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgi2/kz;-><init>(Lfg3/t31;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlair$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 107
    .line 108
    instance-of v0, v1, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast v1, Lhx/g;

    .line 113
    .line 114
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lgi2/hz;

    .line 117
    .line 118
    iget-object v1, v0, Lgi2/hz;->a:Lgi2/jz;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lgi2/jz;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lgi2/iz;

    .line 152
    .line 153
    iget-object v2, v2, Lgi2/iz;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-nez v15, :cond_5

    .line 160
    .line 161
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :cond_5
    iget-object v0, v0, Lgi2/hz;->a:Lgi2/jz;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-boolean v0, v0, Lgi2/jz;->a:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v0, Lhx/g;

    .line 180
    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    new-instance v0, Lhx/b;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    const-string v2, ""

    .line 200
    .line 201
    :cond_8
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast v1, Lhx/b;

    .line 213
    .line 214
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/reddit/network/f;

    .line 217
    .line 218
    new-instance v1, Lhx/b;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/type/FlairTextColor;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    move-object v2, v6

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, Lir/i;->F(Ljava/lang/String;)Lcom/reddit/type/FlairTextColor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v10, Ll9/w0;

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v7, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v7

    .line 110
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v2, "hexOrTransparent"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v1, v6

    .line 119
    :goto_3
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v2, Lit1/b;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v2, v6

    .line 128
    :goto_4
    if-nez v2, :cond_6

    .line 129
    .line 130
    :goto_5
    move-object v12, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    new-instance v4, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    new-instance v7, Lfg3/v31;

    .line 139
    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, Lfg3/v31;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lgi2/pz;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Lgi2/pz;-><init>(Lfg3/v31;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateProfileFlairTemplate$1;->label:I

    .line 165
    .line 166
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v15, 0x3fe

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    :goto_7
    check-cast v1, Lhx/f;

    .line 188
    .line 189
    instance-of v3, v1, Lhx/g;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    check-cast v1, Lhx/g;

    .line 194
    .line 195
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lgi2/lz;

    .line 198
    .line 199
    iget-object v1, v1, Lgi2/lz;->a:Lgi2/oz;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "<get-richTextAdapter>(...)"

    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "resourceProvider"

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/flair/impl/data/source/remote/a;->b:Lbx/b;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "richTextAdapter"

    .line 218
    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v4, v1, Lgi2/oz;->b:Lgi2/nz;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget-object v0, v4, Lgi2/nz;->b:Lyo1/u70;

    .line 229
    .line 230
    iget-object v5, v0, Lyo1/u70;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, Lyo1/u70;->f:Lcom/reddit/type/FlairTextColor;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v1, "toLowerCase(...)"

    .line 245
    .line 246
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lyo1/u70;->e:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move-object v9, v6

    .line 256
    :goto_8
    iget v1, v0, Lyo1/u70;->i:I

    .line 257
    .line 258
    iget-boolean v4, v0, Lyo1/u70;->h:Z

    .line 259
    .line 260
    iget-boolean v6, v0, Lyo1/u70;->d:Z

    .line 261
    .line 262
    iget-object v7, v0, Lyo1/u70;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 263
    .line 264
    invoke-static {v7}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v7, v0, Lyo1/u70;->g:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v8, v7, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move-object v7, v2

    .line 278
    :goto_9
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-static {v3, v7}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_a
    move-object v11, v2

    .line 285
    iget-object v2, v0, Lyo1/u70;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    :cond_b
    move-object v7, v2

    .line 292
    iget-object v8, v0, Lyo1/u70;->c:Ljava/lang/String;

    .line 293
    .line 294
    move v0, v4

    .line 295
    new-instance v4, Lcom/reddit/domain/model/FlairPostResponse;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-direct/range {v4 .. v14}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_c
    new-instance v5, Lcom/reddit/domain/model/FlairPostResponse;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v1, Lgi2/oz;->c:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lgi2/mz;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-object v1, v1, Lgi2/mz;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lir/i;->I(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_a

    .line 332
    :cond_d
    move-object v6, v2

    .line 333
    :goto_a
    const/16 v16, 0x3fe

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_e
    instance-of v0, v1, Lhx/b;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    check-cast v1, Lhx/b;

    .line 355
    .line 356
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/reddit/network/f;

    .line 359
    .line 360
    new-instance v1, Lcom/reddit/domain/model/FlairPostResponse;

    .line 361
    .line 362
    const/16 v12, 0x3fe

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-direct/range {v1 .. v13}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_4

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
    new-instance v2, Lgi2/q10;

    .line 70
    .line 71
    new-instance v4, Lfg3/g61;

    .line 72
    .line 73
    new-instance v7, Ll9/w0;

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 85
    .line 86
    :goto_2
    move-object/from16 v8, p1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v8, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v8

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-direct {v4, v8, v7, v1}, Lfg3/g61;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lgi2/q10;-><init>(Lfg3/g61;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    iput-boolean v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->Z$0:Z

    .line 109
    .line 110
    iput v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditAuthorFlairSettings$1;->label:I

    .line 111
    .line 112
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v15, 0x3fe

    .line 124
    .line 125
    move-object v5, v2

    .line 126
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    instance-of v1, v2, Lhx/g;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v2, Lhx/g;

    .line 140
    .line 141
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lgi2/n10;

    .line 144
    .line 145
    iget-object v1, v1, Lgi2/n10;->a:Lgi2/p10;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 150
    .line 151
    iget-boolean v3, v1, Lgi2/p10;->a:Z

    .line 152
    .line 153
    iget-object v1, v1, Lgi2/p10;->b:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lgi2/o10;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v6, v1, Lgi2/o10;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v4, v0

    .line 170
    :goto_5
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v2, Lhx/b;

    .line 193
    .line 194
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/reddit/network/f;

    .line 197
    .line 198
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->label:I

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
    iput v7, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->label:I

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
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$13:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/type/FlairType;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$12:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/type/FlairAllowableContent;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$11:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/type/FlairTextColor;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$10:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$9:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$8:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p4 .. p4}, Lir/i;->F(Ljava/lang/String;)Lcom/reddit/type/FlairTextColor;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static/range {p9 .. p9}, Lir/i;->E(Ljava/lang/String;)Lcom/reddit/type/FlairAllowableContent;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v11, "USER_FLAIR"

    .line 130
    .line 131
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    sget-object v3, Lcom/reddit/type/FlairType;->AUTHOR:Lcom/reddit/type/FlairType;

    .line 138
    .line 139
    :goto_1
    move-object/from16 v16, v3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v11, "LINK_FLAIR"

    .line 143
    .line 144
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    sget-object v3, Lcom/reddit/type/FlairType;->POST:Lcom/reddit/type/FlairType;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v3, Lcom/reddit/type/FlairType;->UNKNOWN__:Lcom/reddit/type/FlairType;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 157
    .line 158
    move-object/from16 v11, p1

    .line 159
    .line 160
    invoke-static {v11, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v14, Ll9/w0;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v11, Ll9/w0;

    .line 179
    .line 180
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v11

    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v5, "hexOrTransparent"

    .line 188
    .line 189
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v1, v10

    .line 194
    :goto_4
    if-eqz v1, :cond_7

    .line 195
    .line 196
    new-instance v5, Lit1/b;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v5, v10

    .line 203
    :goto_5
    if-nez v5, :cond_8

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance v1, Ll9/w0;

    .line 209
    .line 210
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    :goto_6
    if-nez v2, :cond_9

    .line 216
    .line 217
    move-object/from16 v21, v3

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    new-instance v1, Ll9/w0;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    :goto_7
    const/4 v1, 0x0

    .line 228
    if-eqz p7, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v19, v2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move/from16 v19, v1

    .line 238
    .line 239
    :goto_8
    if-eqz p8, :cond_b

    .line 240
    .line 241
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_b
    move v15, v1

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    new-instance v1, Ll9/w0;

    .line 252
    .line 253
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    :goto_9
    if-nez v4, :cond_d

    .line 259
    .line 260
    :goto_a
    move-object/from16 v20, v3

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    new-instance v3, Ll9/w0;

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_b
    new-instance v11, Lfg3/j51;

    .line 270
    .line 271
    move-object/from16 v13, p2

    .line 272
    .line 273
    invoke-direct/range {v11 .. v22}, Lfg3/j51;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;ZLcom/reddit/type/FlairType;Ll9/x0;Ll9/x0;ZLl9/x0;Ll9/x0;Ll9/x0;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lgi2/q20;

    .line 277
    .line 278
    invoke-direct {v1, v11}, Lgi2/q20;-><init>(Lfg3/j51;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$6:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$7:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$8:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$9:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$10:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$11:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$12:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->L$13:Ljava/lang/Object;

    .line 308
    .line 309
    iput v9, v6, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditFlairTemplate$1;->label:I

    .line 310
    .line 311
    iget-object v2, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v14, 0x3fe

    .line 322
    .line 323
    move-object/from16 p2, v1

    .line 324
    .line 325
    move-object/from16 p1, v2

    .line 326
    .line 327
    move-object/from16 p3, v3

    .line 328
    .line 329
    move-object/from16 p4, v4

    .line 330
    .line 331
    move-object/from16 p5, v5

    .line 332
    .line 333
    move-object/from16 p11, v6

    .line 334
    .line 335
    move-object/from16 p6, v8

    .line 336
    .line 337
    move-object/from16 p7, v9

    .line 338
    .line 339
    move-object/from16 p8, v11

    .line 340
    .line 341
    move-object/from16 p9, v12

    .line 342
    .line 343
    move-object/from16 p10, v13

    .line 344
    .line 345
    move/from16 p12, v14

    .line 346
    .line 347
    invoke-static/range {p1 .. p12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-ne v5, v7, :cond_e

    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_e
    :goto_c
    check-cast v5, Lhx/f;

    .line 355
    .line 356
    instance-of v1, v5, Lhx/g;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    check-cast v5, Lhx/g;

    .line 361
    .line 362
    iget-object v1, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lgi2/m20;

    .line 365
    .line 366
    iget-object v1, v1, Lgi2/m20;->a:Lgi2/p20;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/flair/impl/data/source/remote/a;->m()Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "<get-richTextAdapter>(...)"

    .line 373
    .line 374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "resourceProvider"

    .line 378
    .line 379
    iget-object v0, v0, Lcom/reddit/flair/impl/data/source/remote/a;->b:Lbx/b;

    .line 380
    .line 381
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v3, "richTextAdapter"

    .line 385
    .line 386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget-object v3, v1, Lgi2/p20;->b:Lgi2/o20;

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    iget-object v0, v3, Lgi2/o20;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v3, Lgi2/o20;->f:Lcom/reddit/type/FlairTextColor;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "toLowerCase(...)"

    .line 410
    .line 411
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Lgi2/o20;->e:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    move-object v4, v10

    .line 419
    :cond_f
    iget v5, v3, Lgi2/o20;->i:I

    .line 420
    .line 421
    iget-boolean v6, v3, Lgi2/o20;->h:Z

    .line 422
    .line 423
    iget-boolean v7, v3, Lgi2/o20;->d:Z

    .line 424
    .line 425
    iget-object v8, v3, Lgi2/o20;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 426
    .line 427
    invoke-static {v8}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v9, v3, Lgi2/o20;->g:Ljava/lang/Object;

    .line 432
    .line 433
    instance-of v11, v9, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v11, :cond_10

    .line 436
    .line 437
    check-cast v9, Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    move-object v9, v10

    .line 441
    :goto_d
    if-eqz v9, :cond_11

    .line 442
    .line 443
    invoke-static {v2, v9}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    :cond_11
    iget-object v2, v3, Lgi2/o20;->a:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    const-string v2, ""

    .line 452
    .line 453
    :cond_12
    iget-object v3, v3, Lgi2/o20;->c:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v9, Lcom/reddit/domain/model/FlairPostResponse;

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 p1, v0

    .line 466
    .line 467
    move-object/from16 p6, v1

    .line 468
    .line 469
    move-object/from16 p3, v2

    .line 470
    .line 471
    move-object/from16 p4, v3

    .line 472
    .line 473
    move-object/from16 p5, v4

    .line 474
    .line 475
    move-object/from16 p9, v5

    .line 476
    .line 477
    move-object/from16 p8, v6

    .line 478
    .line 479
    move/from16 p2, v7

    .line 480
    .line 481
    move-object/from16 p10, v8

    .line 482
    .line 483
    move-object/from16 p0, v9

    .line 484
    .line 485
    move-object/from16 p7, v10

    .line 486
    .line 487
    invoke-direct/range {p0 .. p10}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_13
    new-instance v2, Lcom/reddit/domain/model/FlairPostResponse;

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    iget-object v1, v1, Lgi2/p20;->c:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lgi2/n20;

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    iget-object v1, v1, Lgi2/n20;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1, v0}, Lir/i;->I(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :cond_14
    const/16 v0, 0x3fe

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    move/from16 p11, v0

    .line 528
    .line 529
    move-object/from16 p12, v1

    .line 530
    .line 531
    move-object/from16 p0, v2

    .line 532
    .line 533
    move/from16 p2, v3

    .line 534
    .line 535
    move-object/from16 p3, v4

    .line 536
    .line 537
    move-object/from16 p4, v5

    .line 538
    .line 539
    move-object/from16 p5, v6

    .line 540
    .line 541
    move-object/from16 p6, v7

    .line 542
    .line 543
    move-object/from16 p7, v8

    .line 544
    .line 545
    move-object/from16 p8, v9

    .line 546
    .line 547
    move-object/from16 p1, v10

    .line 548
    .line 549
    move-object/from16 p9, v11

    .line 550
    .line 551
    move-object/from16 p10, v12

    .line 552
    .line 553
    invoke-direct/range {p0 .. p12}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_15
    instance-of v0, v5, Lhx/b;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    check-cast v5, Lhx/b;

    .line 564
    .line 565
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/reddit/network/f;

    .line 568
    .line 569
    new-instance v0, Lcom/reddit/domain/model/FlairPostResponse;

    .line 570
    .line 571
    const/16 v1, 0x3fe

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object/from16 p0, v0

    .line 585
    .line 586
    move/from16 p11, v1

    .line 587
    .line 588
    move-object/from16 p12, v2

    .line 589
    .line 590
    move-object/from16 p1, v3

    .line 591
    .line 592
    move/from16 p2, v4

    .line 593
    .line 594
    move-object/from16 p3, v5

    .line 595
    .line 596
    move-object/from16 p4, v6

    .line 597
    .line 598
    move-object/from16 p5, v7

    .line 599
    .line 600
    move-object/from16 p6, v8

    .line 601
    .line 602
    move-object/from16 p7, v9

    .line 603
    .line 604
    move-object/from16 p8, v10

    .line 605
    .line 606
    move-object/from16 p9, v11

    .line 607
    .line 608
    move-object/from16 p10, v12

    .line 609
    .line 610
    invoke-direct/range {p0 .. p12}, Lcom/reddit/domain/model/FlairPostResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_4

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
    new-instance v2, Lgi2/h30;

    .line 70
    .line 71
    new-instance v4, Lfg3/t51;

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 85
    .line 86
    :goto_2
    move-object/from16 v7, p1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v7, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-direct {v4, v7, v8, v1}, Lfg3/t51;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lgi2/h30;-><init>(Lfg3/t51;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    iput-boolean v1, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->Z$0:Z

    .line 109
    .line 110
    iput v5, v14, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateSubredditPostFlairSettings$1;->label:I

    .line 111
    .line 112
    iget-object v4, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v15, 0x3fe

    .line 124
    .line 125
    move-object v5, v2

    .line 126
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    instance-of v1, v2, Lhx/g;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v2, Lhx/g;

    .line 140
    .line 141
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lgi2/e30;

    .line 144
    .line 145
    iget-object v1, v1, Lgi2/e30;->a:Lgi2/g30;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 150
    .line 151
    iget-boolean v3, v1, Lgi2/g30;->a:Z

    .line 152
    .line 153
    iget-object v1, v1, Lgi2/g30;->b:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lgi2/f30;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v6, v1, Lgi2/f30;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v4, v0

    .line 170
    :goto_5
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v2, Lhx/b;

    .line 193
    .line 194
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/reddit/network/f;

    .line 197
    .line 198
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;-><init>(Lcom/reddit/flair/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v6

    .line 102
    move-object v6, v3

    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    iput-object v3, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    iput-object v6, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->label:I

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    invoke-virtual {v0, v5, v13}, Lcom/reddit/flair/impl/data/source/remote/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    check-cast v5, Lhx/f;

    .line 135
    .line 136
    instance-of v7, v5, Lhx/g;

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    check-cast v5, Lhx/g;

    .line 141
    .line 142
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Lgi2/m40;

    .line 147
    .line 148
    new-instance v8, Lfg3/q61;

    .line 149
    .line 150
    sget-object v9, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 151
    .line 152
    invoke-static {v6, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v8, v6, v3, v1, v5}, Lfg3/q61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8}, Lgi2/m40;-><init>(Lfg3/q61;)V

    .line 172
    .line 173
    .line 174
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v15, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v13, Lcom/reddit/flair/impl/data/source/remote/RemoteGqlFlairDataSource$updateUserFlair$1;->label:I

    .line 185
    .line 186
    iget-object v3, v0, Lcom/reddit/flair/impl/data/source/remote/a;->c:Lcom/reddit/graphql/d0;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v4, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v14, 0x3fe

    .line 198
    .line 199
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v2, :cond_5

    .line 204
    .line 205
    :goto_3
    return-object v2

    .line 206
    :cond_5
    :goto_4
    check-cast v1, Lhx/f;

    .line 207
    .line 208
    instance-of v0, v1, Lhx/g;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast v1, Lhx/g;

    .line 213
    .line 214
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lgi2/j40;

    .line 217
    .line 218
    iget-object v1, v0, Lgi2/j40;->a:Lgi2/l40;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v1, Lgi2/l40;->b:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    new-instance v15, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lgi2/k40;

    .line 252
    .line 253
    iget-object v2, v2, Lgi2/k40;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    if-nez v15, :cond_7

    .line 260
    .line 261
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    :cond_7
    iget-object v0, v0, Lgi2/j40;->a:Lgi2/l40;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-boolean v0, v0, Lgi2/l40;->a:Z

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    :goto_6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    new-instance v0, Lhx/g;

    .line 280
    .line 281
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    new-instance v0, Lhx/b;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    const-string v2, ""

    .line 300
    .line 301
    :cond_a
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    check-cast v1, Lhx/b;

    .line 313
    .line 314
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/reddit/network/f;

    .line 317
    .line 318
    new-instance v1, Lhx/b;

    .line 319
    .line 320
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    instance-of v0, v5, Lhx/b;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    check-cast v5, Lhx/b;

    .line 339
    .line 340
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Throwable;

    .line 343
    .line 344
    new-instance v1, Lhx/b;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
