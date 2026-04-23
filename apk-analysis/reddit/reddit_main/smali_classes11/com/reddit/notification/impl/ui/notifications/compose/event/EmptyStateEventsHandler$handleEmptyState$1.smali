.class final Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;
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
    c = "com.reddit.notification.impl.ui.notifications.compose.event.EmptyStateEventsHandler$handleEmptyState$1"
    f = "EmptyStateEventsHandler.kt"
    l = {
        0x3b
    }
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/notifications/compose/event/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lal2/f;->d:Lal2/f;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v5, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->label:I

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->f:Lnc/j;

    .line 55
    .line 56
    iget-object v3, v3, Lnc/j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lyb3/c;

    .line 59
    .line 60
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v1

    .line 74
    :goto_0
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_1
    check-cast p1, Lal2/g;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->e:Lcx1/c;

    .line 89
    .line 90
    new-instance v6, Lcom/reddit/notification/impl/reenablement/y;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-direct {v6, p1}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    throw p0
.end method
