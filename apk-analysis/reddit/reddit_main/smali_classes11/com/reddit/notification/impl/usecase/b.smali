.class public final Lcom/reddit/notification/impl/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lil2/a;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lil2/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "notificationSettingsRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/usecase/b;->a:Lil2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/usecase/b;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;-><init>(Lcom/reddit/notification/impl/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/notification/impl/usecase/b;->b:Lbx/b;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/reddit/notification/impl/usecase/b;->a:Lil2/a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v0, Lcom/reddit/notification/impl/usecase/RedditGetNotificationSettingsLayoutUseCase$execute$1;->label:I

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/notification/impl/data/repository/d;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lhl2/j;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p0, Lhx/g;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lhx/b;

    .line 87
    .line 88
    move-object p1, v4

    .line 89
    check-cast p1, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    new-instance p0, Lhx/b;

    .line 100
    .line 101
    check-cast v4, Lbx/a;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method
