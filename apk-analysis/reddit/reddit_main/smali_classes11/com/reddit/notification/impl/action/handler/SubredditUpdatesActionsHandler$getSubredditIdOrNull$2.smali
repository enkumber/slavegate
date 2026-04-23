.class final Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.action.handler.SubredditUpdatesActionsHandler$getSubredditIdOrNull$2"
    f = "SubredditUpdatesActionsHandler.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/action/handler/k;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/action/handler/k;",
            "Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->this$0:Lcom/reddit/notification/impl/action/handler/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->this$0:Lcom/reddit/notification/impl/action/handler/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;-><init>(Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->this$0:Lcom/reddit/notification/impl/action/handler/k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move-object p1, v3

    .line 75
    :goto_1
    if-nez p1, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->this$0:Lcom/reddit/notification/impl/action/handler/k;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/k;->c:Lcom/reddit/domain/usecase/l;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/reddit/domain/usecase/l;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;->label:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
