.class public final Lcom/reddit/matrix/data/datasource/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/pq1;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Lkz2/pq1;-><init>(Ll9/x0;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 71
    .line 72
    iput p1, v11, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlReactionsDataSource$getChatReactions$1;->label:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v12, 0x1fe

    .line 84
    .line 85
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 93
    .line 94
    instance-of p0, p1, Lhx/g;

    .line 95
    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    check-cast p1, Lhx/g;

    .line 99
    .line 100
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkz2/lq1;

    .line 103
    .line 104
    iget-object p0, p0, Lkz2/lq1;->a:Lkz2/oq1;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iget-object p0, p0, Lkz2/oq1;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkz2/mq1;

    .line 134
    .line 135
    iget-object v0, v0, Lkz2/mq1;->a:Lkz2/nq1;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lkz2/nq1;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v3, v0, Lkz2/nq1;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v4, v0, Lkz2/nq1;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, v0, Lkz2/nq1;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v1, Ltz1/c0;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v4, v0}, Ltz1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    return-object p1

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Required value was null."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    instance-of p0, p1, Lhx/b;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast p1, Lhx/b;

    .line 183
    .line 184
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/reddit/network/f;

    .line 187
    .line 188
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
