.class final Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;
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
    c = "com.reddit.notification.impl.ui.notifications.compose.NotificationsViewModel$ListenDeletedNotificationsEvents$2$1"
    f = "NotificationsViewModel.kt"
    l = {
        0x160
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
.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

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

.method public static final access$invokeSuspend$deleteNotificationById(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lxj2/q;

    .line 26
    .line 27
    iget-object v2, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lxj2/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/ama/screens/collaborators/k;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {p1, v0, v2}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x3e

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
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
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->d0:Lyj2/a;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/notification/impl/data/repository/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/e;->j:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
