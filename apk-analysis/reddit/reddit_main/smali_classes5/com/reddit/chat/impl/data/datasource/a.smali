.class public final Lcom/reddit/chat/impl/data/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
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
    iput-object p1, p0, Lcom/reddit/chat/impl/data/datasource/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;-><init>(Lcom/reddit/chat/impl/data/datasource/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v13, :cond_1

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
    new-instance v2, Lkz2/d8;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v13, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$getChatPreferences$1;->label:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/chat/impl/data/datasource/a;->a:Lcom/reddit/graphql/d0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x3fe

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 80
    .line 81
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkz2/c8;

    .line 86
    .line 87
    new-instance p1, Lcom/reddit/chat/domain/model/AccountChatPreferences;

    .line 88
    .line 89
    iget-object p0, p0, Lkz2/c8;->a:Lkz2/b8;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lkz2/b8;->a:Lcom/reddit/type/InvitePolicy;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/reddit/chat/impl/data/datasource/b;->a:[I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, v0, p0

    .line 106
    .line 107
    if-eq p0, v13, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p0, v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq p0, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ANYBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ANYBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->NOBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ACCOUNTS_OLDER_THAN_30_DAYS:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ANYBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 131
    .line 132
    :goto_3
    invoke-direct {p1, p0}, Lcom/reddit/chat/domain/model/AccountChatPreferences;-><init>(Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final b(Lcom/reddit/chat/domain/model/AccountChatPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;-><init>(Lcom/reddit/chat/impl/data/datasource/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/chat/domain/model/AccountChatPreferences;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    move p2, v2

    .line 58
    new-instance v2, Lgi2/pr;

    .line 59
    .line 60
    new-instance v1, Lfg3/g01;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/chat/domain/model/AccountChatPreferences;->a:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/chat/impl/data/datasource/b;->b:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v3, p1

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq p1, v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/reddit/type/InvitePolicy;->NOBODY:Lcom/reddit/type/InvitePolicy;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    sget-object p1, Lcom/reddit/type/InvitePolicy;->ACCOUNT_AGE_30_DAYS:Lcom/reddit/type/InvitePolicy;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p1, Lcom/reddit/type/InvitePolicy;->ANYBODY:Lcom/reddit/type/InvitePolicy;

    .line 93
    .line 94
    :goto_2
    invoke-direct {v1, p1}, Lfg3/g01;-><init>(Lcom/reddit/type/InvitePolicy;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lgi2/pr;-><init>(Lfg3/g01;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput p2, v11, Lcom/reddit/chat/impl/data/datasource/RemoteGqlChatSettingsDataSource$updateChatPreferences$1;->label:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/chat/impl/data/datasource/a;->a:Lcom/reddit/graphql/d0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v12, 0x3fe

    .line 116
    .line 117
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_3
    check-cast p2, Lhx/f;

    .line 125
    .line 126
    invoke-static {p2}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lgi2/nr;

    .line 131
    .line 132
    iget-object p0, p0, Lgi2/nr;->a:Lgi2/or;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p0, p0, Lgi2/or;->a:Z

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Check failed."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
