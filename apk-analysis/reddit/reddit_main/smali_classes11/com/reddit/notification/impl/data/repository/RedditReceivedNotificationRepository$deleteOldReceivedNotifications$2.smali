.class final Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.data.repository.RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2"
    f = "RedditReceivedNotificationRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $timestamp:J

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/h;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/repository/h;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->$timestamp:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->$timestamp:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;-><init>(Lcom/reddit/notification/impl/data/repository/h;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->label:I

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
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->I$0:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v5, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/h;->a:Lik2/b;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->$timestamp:J

    .line 37
    .line 38
    iput v1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->I$0:I

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->label:I

    .line 41
    .line 42
    iget-object p1, p1, Lik2/b;->a:Lkl3/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "get(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljk2/b;

    .line 54
    .line 55
    iget-object p1, p1, Ljk2/b;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v5, Lab3/a;

    .line 58
    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    invoke-direct {v5, v3, v4, v6}, Lab3/a;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v2, v5, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/h;->d:Lcx1/c;

    .line 81
    .line 82
    new-instance v6, Lcom/reddit/network/orchestrator/b;

    .line 83
    .line 84
    const/16 p0, 0x18

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    move p0, v1

    .line 96
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
