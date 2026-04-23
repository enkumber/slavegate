.class final Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;
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
    c = "com.reddit.notification.impl.ui.notifications.compose.widgets.InboxRowRplKt$SwipeActionsRow$1$1"
    f = "InboxRowRpl.kt"
    l = {
        0x114,
        0x115
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
.field final synthetic $density:Lt1/c;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/we;Lt1/c;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/we;",
            "Lt1/c;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$density:Lt1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$scope:Lkotlinx/coroutines/b0;

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
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$density:Lt1/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$scope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Lt1/c;Lkotlinx/coroutines/b0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x258

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 48
    .line 49
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$density:Lt1/c;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->$scope:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v4, p1, v5, v6, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Lt1/c;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/foundation/MutatePriority;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
