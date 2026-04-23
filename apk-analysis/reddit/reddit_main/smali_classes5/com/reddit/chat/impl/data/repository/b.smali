.class public final Lcom/reddit/chat/impl/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkt/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/chat/impl/data/datasource/a;

.field public final c:Lmt/b;

.field public final d:Lpd1/n;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/chat/impl/data/datasource/a;Lmt/b;Lpd1/n;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferenceRepository"

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
    iput-object p1, p0, Lcom/reddit/chat/impl/data/repository/b;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/chat/impl/data/repository/b;->b:Lcom/reddit/chat/impl/data/datasource/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/chat/impl/data/repository/b;->c:Lmt/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/chat/impl/data/repository/b;->d:Lpd1/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;-><init>(Lcom/reddit/chat/impl/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/chat/impl/data/repository/b;->c:Lmt/b;

    .line 52
    .line 53
    check-cast p1, Lmt/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmt/c;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$getAllowChatRequestsOption$1;->label:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/chat/impl/data/repository/b;->b:Lcom/reddit/chat/impl/data/datasource/a;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/reddit/chat/impl/data/datasource/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/chat/domain/model/AccountChatPreferences;

    .line 73
    .line 74
    iget-object p0, p1, Lcom/reddit/chat/domain/model/AccountChatPreferences;->a:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/reddit/chat/impl/data/repository/b;->d:Lpd1/n;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 82
    .line 83
    check-cast p0, Lud1/h;

    .line 84
    .line 85
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptChatRequestsFrom()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->getValue()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/chat/impl/data/repository/a;->b:[I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, p1, p0

    .line 106
    .line 107
    if-eq p0, v3, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    if-eq p0, p1, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ACCOUNTS_OLDER_THAN_30_DAYS:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->NOBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ANYBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 128
    .line 129
    :goto_2
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    return-object p0

    .line 133
    :cond_9
    :goto_3
    sget-object p0, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;->ANYBODY:Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 134
    .line 135
    return-object p0
.end method

.method public final b(Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/impl/data/repository/b;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$setAllowChatRequestsOption$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/chat/impl/data/repository/RedditChatSettingsRepository$setAllowChatRequestsOption$2;-><init>(Lcom/reddit/chat/impl/data/repository/b;Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
