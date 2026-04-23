.class public final Lcom/reddit/notification/impl/data/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "notificationGraphQlClient"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/h;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;-><init>(Lcom/reddit/notification/impl/data/remote/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v13, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-wide/from16 v8, p4

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move-object/from16 v10, p7

    .line 95
    .line 96
    invoke-direct/range {v2 .. v11}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;-><init>(Lcom/reddit/notification/impl/data/remote/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_1
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    move-wide/from16 v8, p4

    .line 115
    .line 116
    iput-wide v8, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->J$0:J

    .line 117
    .line 118
    move/from16 v0, p8

    .line 119
    .line 120
    iput-boolean v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->Z$0:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->I$0:I

    .line 124
    .line 125
    iput v13, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$1;->label:I

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Lhx/b;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v1, Lhx/b;

    .line 160
    .line 161
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Throwable;

    .line 164
    .line 165
    new-instance v1, Lhx/b;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    throw v0
.end method
