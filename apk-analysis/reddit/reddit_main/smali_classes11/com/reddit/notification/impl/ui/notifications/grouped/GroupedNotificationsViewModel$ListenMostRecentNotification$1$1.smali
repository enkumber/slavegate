.class final Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.ui.notifications.grouped.GroupedNotificationsViewModel$ListenMostRecentNotification$1$1"
    f = "GroupedNotificationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastSeenState:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $mostRecent:Lxj2/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Lxj2/q;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;",
            "Lxj2/q;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$lastSeenState:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$lastSeenState:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Lxj2/q;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$lastSeenState:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxj2/q;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 34
    .line 35
    iget-wide v0, v0, Lxj2/q;->e:J

    .line 36
    .line 37
    iget-wide v2, p1, Lxj2/q;->e:J

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$lastSeenState:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->a0:Lcom/reddit/metrics/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/reddit/metrics/c;->D(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->d0:Lcom/reddit/meta/badge/e;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;->$mostRecent:Lxj2/q;

    .line 70
    .line 71
    iget-wide v0, p0, Lxj2/q;->e:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "ofEpochMilli(...)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/reddit/meta/badge/e;->b(Ljava/time/Instant;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
