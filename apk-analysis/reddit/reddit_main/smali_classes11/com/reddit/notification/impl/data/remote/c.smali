.class public final Lcom/reddit/notification/impl/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelsFeatures"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/data/remote/c;->b:Lpc1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;-><init>(Lcom/reddit/notification/impl/data/remote/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;->label:I

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
    new-instance v2, Lgi2/pe;

    .line 55
    .line 56
    new-instance v1, Lfg3/pw;

    .line 57
    .line 58
    sget-object v3, Lcom/reddit/type/InboxType;->NOTIFICATIONS:Lcom/reddit/type/InboxType;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Lfg3/pw;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lgi2/pe;-><init>(Lfg3/pw;)V

    .line 68
    .line 69
    .line 70
    iput p1, v11, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAllNotificationsAsRead$1;->label:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/notification/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v12, 0x3fe

    .line 83
    .line 84
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 92
    .line 93
    instance-of p0, p1, Lhx/g;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    check-cast p1, Lhx/b;

    .line 103
    .line 104
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/network/f;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lhx/b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    instance-of p0, p1, Lhx/g;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    check-cast p1, Lhx/g;

    .line 122
    .line 123
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lgi2/me;

    .line 126
    .line 127
    iget-object p0, p0, Lgi2/me;->a:Lgi2/oe;

    .line 128
    .line 129
    iget-boolean p1, p0, Lgi2/oe;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p0, Lhx/g;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p1, Lhx/b;

    .line 142
    .line 143
    iget-object p0, p0, Lgi2/oe;->b:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lgi2/ne;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lgi2/ne;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 p0, 0x0

    .line 159
    :goto_4
    if-nez p0, :cond_7

    .line 160
    .line 161
    const-string p0, ""

    .line 162
    .line 163
    :cond_7
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;-><init>(Lcom/reddit/notification/impl/data/remote/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    move v1, v6

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgi2/te;

    .line 67
    .line 68
    new-instance v4, Lfg3/rw;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v7, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v7

    .line 81
    :goto_2
    invoke-direct {v4, v1}, Lfg3/rw;-><init>(Ll9/x0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4}, Lgi2/te;-><init>(Lfg3/rw;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlInboxDataSource$markAsRead$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    move v0, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v15, 0x3fe

    .line 103
    .line 104
    move v1, v0

    .line 105
    move-object v0, v5

    .line 106
    move-object v5, v2

    .line 107
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 115
    .line 116
    instance-of v3, v2, Lhx/g;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    instance-of v3, v2, Lhx/b;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    check-cast v2, Lhx/b;

    .line 126
    .line 127
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/reddit/network/f;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lhx/b;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :goto_4
    instance-of v3, v2, Lhx/g;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    check-cast v2, Lhx/g;

    .line 146
    .line 147
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lgi2/qe;

    .line 150
    .line 151
    iget-object v2, v2, Lgi2/qe;->a:Lgi2/se;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-boolean v3, v2, Lgi2/se;->a:Z

    .line 156
    .line 157
    if-ne v3, v1, :cond_6

    .line 158
    .line 159
    new-instance v0, Lhx/g;

    .line 160
    .line 161
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    new-instance v1, Lhx/b;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, Lgi2/se;->b:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lgi2/re;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v5, v2, Lgi2/re;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v5, v0

    .line 187
    :goto_5
    if-nez v5, :cond_8

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    :cond_8
    invoke-direct {v1, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/data/remote/c;->b:Lpc1/a;

    .line 2
    .line 3
    check-cast v0, Lfj1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lfj1/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lfj1/b;->D:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/remote/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/reddit/notification/impl/data/remote/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
