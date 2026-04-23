.class final Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.ui.compose.ds.RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3"
    f = "RefreshControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/uc;",
        "status",
        "",
        "progress",
        "Lcom/reddit/ui/compose/ds/PullRefreshPainterState;",
        "<anonymous>",
        "(Lcom/reddit/ui/compose/ds/uc;F)Lcom/reddit/ui/compose/ds/PullRefreshPainterState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/x1;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->$$this$produceState:Landroidx/compose/runtime/x1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/ui/compose/ds/uc;FLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/uc;",
            "F",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/PullRefreshPainterState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;

    iget-object p0, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->$$this$produceState:Landroidx/compose/runtime/x1;

    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;-><init>(Landroidx/compose/runtime/x1;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->F$0:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/ui/compose/ds/uc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->invoke(Lcom/reddit/ui/compose/ds/uc;FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ui/compose/ds/uc;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->F$0:F

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    cmpl-float p1, v1, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;->Refreshing:Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;->$$this$produceState:Landroidx/compose/runtime/x1;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p0, v0, Lcom/reddit/ui/compose/ds/tc;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;->Refreshing:Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of p0, v0, Lcom/reddit/ui/compose/ds/rc;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;->Error:Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
