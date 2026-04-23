.class public final Lcom/reddit/matrix/data/repository/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/matrix/data/datasource/remote/c;

.field public final d:Lcom/reddit/matrix/data/remote/e;

.field public final e:Lcom/reddit/matrix/data/datasource/remote/e;

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public i:Lnp3/g;

.field public j:Lnp3/g;

.field public k:Lnp3/g;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/datasource/remote/c;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/data/datasource/remote/e;)V
    .locals 2

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixChatConfigProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteMatrixStickersDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "homeServerBaseUrl"

    .line 27
    .line 28
    const-string v1, "https://matrix.redditspace.com"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/p;->a:Lcom/reddit/startup/a;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/p;->b:Lbg3/c;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/p;->c:Lcom/reddit/matrix/data/datasource/remote/c;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/p;->d:Lcom/reddit/matrix/data/remote/e;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/reddit/matrix/data/repository/p;->e:Lcom/reddit/matrix/data/datasource/remote/e;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/p;->f:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/p;->g:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/p;->h:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p;->j:Lnp3/g;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p;->d:Lcom/reddit/matrix/data/remote/e;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/matrix/data/remote/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getDefaultReactions$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/p;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v4, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_1
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    instance-of v1, p1, Lhx/g;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    check-cast p1, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnp3/g;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    if-ge v1, v2, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Ltz1/c0;

    .line 137
    .line 138
    iget-object v3, v3, Ltz1/c0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ltz1/c0;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object v0, v1

    .line 191
    :goto_4
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/p;->j:Lnp3/g;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_a
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p;->f:Lkotlinx/coroutines/flow/w1;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lhx/g;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    instance-of p0, p1, Lhx/b;

    .line 211
    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p;->i:Lnp3/g;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p1, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, v2}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput p0, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    new-instance p0, Lhx/g;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lhx/b;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p;->k:Lnp3/g;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p1, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, v2}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput p0, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    new-instance p0, Lhx/g;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lhx/b;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    throw p0
.end method
