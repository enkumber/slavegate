.class public final Lcom/reddit/notification/impl/data/remote/d;
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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;-><init>(Lcom/reddit/notification/impl/data/remote/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lgi2/cn;

    .line 64
    .line 65
    new-instance v3, Lfg3/jq0;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lfg3/jq0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lgi2/cn;-><init>(Lfg3/jq0;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlMailroomDataSource$setNotificationsPushTokenActive$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/d;->a:Lcom/reddit/graphql/d0;

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
    move v0, v4

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 101
    .line 102
    instance-of v2, v1, Lhx/g;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    check-cast v1, Lhx/b;

    .line 112
    .line 113
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/reddit/network/f;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lhx/b;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    check-cast v1, Lhx/g;

    .line 132
    .line 133
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lgi2/zm;

    .line 136
    .line 137
    iget-object v1, v1, Lgi2/zm;->a:Lgi2/bn;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-boolean v2, v1, Lgi2/bn;->a:Z

    .line 142
    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    new-instance v0, Lhx/b;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lgi2/bn;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lgi2/an;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v15, v1, Lgi2/an;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    if-nez v15, :cond_7

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    :cond_7
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
