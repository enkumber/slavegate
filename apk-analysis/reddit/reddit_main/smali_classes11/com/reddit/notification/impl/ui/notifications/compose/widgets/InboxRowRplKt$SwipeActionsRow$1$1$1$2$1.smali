.class final Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.notification.impl.ui.notifications.compose.widgets.InboxRowRplKt$SwipeActionsRow$1$1$1$2$1"
    f = "InboxRowRpl.kt"
    l = {
        0x122,
        0x124,
        0x126
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

.field final synthetic $value:F

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a;FFLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a;",
            "FF",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$value:F

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$velocity:F

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
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$value:F

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$velocity:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/a;FFLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x190

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v8, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 45
    .line 46
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$value:F

    .line 47
    .line 48
    iget v9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$velocity:F

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/gestures/l;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v9}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 53
    .line 54
    .line 55
    iput v8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->label:I

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/gestures/l;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->label:I

    .line 72
    .line 73
    const-wide/16 v7, 0x3e8

    .line 74
    .line 75
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 83
    .line 84
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$value:F

    .line 85
    .line 86
    iget v7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$velocity:F

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/foundation/gestures/l;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v7}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 91
    .line 92
    .line 93
    iput v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->label:I

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/a;

    .line 103
    .line 104
    check-cast p0, Landroidx/compose/foundation/gestures/l;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
