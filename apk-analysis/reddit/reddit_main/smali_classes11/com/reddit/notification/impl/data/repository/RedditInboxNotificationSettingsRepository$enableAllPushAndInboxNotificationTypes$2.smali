.class final Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2"
    f = "RedditInboxNotificationSettingsRepository.kt"
    l = {
        0x8d,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/d;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/repository/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->NOTIFICATIONS:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lhl2/j;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p1, v3, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;-><init>(Ljava/util/List;Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->label:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "failure fetching notification layout"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
