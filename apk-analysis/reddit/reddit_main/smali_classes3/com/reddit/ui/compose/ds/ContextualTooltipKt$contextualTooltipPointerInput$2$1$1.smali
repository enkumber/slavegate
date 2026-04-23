.class final Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.ContextualTooltipKt$contextualTooltipPointerInput$2$1$1"
    f = "ContextualTooltip.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $tooltipState:Lcom/reddit/ui/compose/ds/w6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/ui/compose/ds/w6;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v2, v4

    .line 42
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->label:I

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 51
    .line 52
    invoke-virtual {v0, v5, p0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 60
    .line 61
    iget-object v6, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 69
    .line 70
    iget v6, v6, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    if-ne p1, v6, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v2, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1$1;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 85
    .line 86
    invoke-direct {v2, v6, v4}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-static {p1, v4, v4, v2, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v6, 0x5

    .line 96
    if-ne p1, v6, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v4}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/w6;->a:Landroidx/compose/foundation/l;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/l;->b:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
