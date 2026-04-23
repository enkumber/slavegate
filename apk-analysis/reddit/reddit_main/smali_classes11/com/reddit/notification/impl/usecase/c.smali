.class public final Lcom/reddit/notification/impl/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/remote/b;

.field public final b:Lpd1/n;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/b;Lpd1/n;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlNotificationSettingsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/usecase/c;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/usecase/c;->b:Lpd1/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;-><init>(Lcom/reddit/notification/impl/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lfg3/hw;->i:Lfg3/hw;

    .line 68
    .line 69
    new-instance v2, Lfg3/u30;

    .line 70
    .line 71
    invoke-direct {v2, p1, v5}, Lfg3/u30;-><init>(Lfg3/kw;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lfg3/jw;->y:Lfg3/jw;

    .line 75
    .line 76
    new-instance v6, Lfg3/u30;

    .line 77
    .line 78
    invoke-direct {v6, p1, v5}, Lfg3/u30;-><init>(Lfg3/kw;Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v6}, [Lfg3/u30;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v3, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/reddit/notification/impl/usecase/c;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/reddit/notification/impl/data/remote/b;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/notification/impl/usecase/c;->b:Lpd1/n;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 107
    .line 108
    check-cast p1, Lud1/h;

    .line 109
    .line 110
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getEmailUnsubscribeAll()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iput-object v3, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/reddit/notification/impl/usecase/RedditSubscribeToReceiveEmailsUseCase$invoke$1;->label:I

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/account/repository/c;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
