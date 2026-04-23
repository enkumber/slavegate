.class final Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1"
    f = "RefreshControl.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/ui/compose/ds/PullRefreshPainterState;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/reddit/ui/compose/ds/fc;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/fc;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/fc;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->$state:Lcom/reddit/ui/compose/ds/fc;

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
    new-instance v0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->$state:Lcom/reddit/ui/compose/ds/fc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;-><init>(Lcom/reddit/ui/compose/ds/fc;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->$state:Lcom/reddit/ui/compose/ds/fc;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/ui/compose/ds/oc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p1, v4}, Lcom/reddit/ui/compose/ds/oc;-><init>(Lcom/reddit/ui/compose/ds/fc;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->$state:Lcom/reddit/ui/compose/ds/fc;

    .line 42
    .line 43
    new-instance v4, Lcom/reddit/ui/compose/ds/oc;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v2, v5}, Lcom/reddit/ui/compose/ds/oc;-><init>(Lcom/reddit/ui/compose/ds/fc;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v0, v5}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1$3;-><init>(Landroidx/compose/runtime/x1;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlinx/coroutines/flow/e1;

    .line 60
    .line 61
    invoke-direct {v6, p1, v2, v4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/ui/compose/ds/pc;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v0, v2}, Lcom/reddit/ui/compose/ds/pc;-><init>(Landroidx/compose/runtime/x1;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v6, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
