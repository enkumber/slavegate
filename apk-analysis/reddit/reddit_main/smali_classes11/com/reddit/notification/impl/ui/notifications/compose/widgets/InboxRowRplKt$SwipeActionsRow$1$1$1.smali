.class final Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.ui.notifications.compose.widgets.InboxRowRplKt$SwipeActionsRow$1$1$1"
    f = "InboxRowRpl.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/r0;",
        "Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInboxRowRpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxRowRpl.kt\ncom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,364:1\n122#2:365\n*S KotlinDebug\n*F\n+ 1 InboxRowRpl.kt\ncom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1\n*L\n283#1:365\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Lt1/c;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$density:Lt1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$scope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/r0;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/r0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;

    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$density:Lt1/c;

    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$scope:Lkotlinx/coroutines/b0;

    invoke-direct {p2, v0, v1, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Lt1/c;Lkotlinx/coroutines/b0;Ldm3/a;)V

    iput-object p1, p2, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Landroidx/compose/foundation/gestures/r0;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->invoke(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/r0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$swipeActionsBoxState:Lcom/reddit/ui/compose/ds/we;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$density:Lt1/c;

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-interface {p1, v2}, Lt1/c;->D0(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 p1, 0x7

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v2, v2, v6, p1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->$scope:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v8, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v8, v2, p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1;->label:I

    .line 66
    .line 67
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e1;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
