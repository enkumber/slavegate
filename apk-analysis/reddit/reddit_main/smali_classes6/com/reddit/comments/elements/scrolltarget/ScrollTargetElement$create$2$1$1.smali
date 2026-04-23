.class final Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;
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
    c = "com.reddit.comments.elements.scrolltarget.ScrollTargetElement$create$2$1$1"
    f = "ScrollTargetElement.kt"
    l = {
        0x1a,
        0x1c
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
.field final synthetic $viewModel:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

.field final synthetic $viewState:Lcom/reddit/comments/elements/scrolltarget/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/scrolltarget/e;Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/scrolltarget/e;",
            "Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewState:Lcom/reddit/comments/elements/scrolltarget/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewModel:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewState:Lcom/reddit/comments/elements/scrolltarget/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewModel:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/e;Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewState:Lcom/reddit/comments/elements/scrolltarget/e;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/reddit/comments/elements/scrolltarget/d;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/comments/elements/scrolltarget/d;->a:Landroidx/compose/foundation/lazy/j0;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 49
    .line 50
    iget v2, v2, Lcom/reddit/comments/elements/scrolltarget/d;->c:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 53
    .line 54
    iget p1, p1, Lcom/reddit/comments/elements/scrolltarget/d;->b:I

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/comments/elements/scrolltarget/d;->a:Landroidx/compose/foundation/lazy/j0;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 72
    .line 73
    iget v3, v3, Lcom/reddit/comments/elements/scrolltarget/d;->c:I

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 76
    .line 77
    iget p1, p1, Lcom/reddit/comments/elements/scrolltarget/d;->b:I

    .line 78
    .line 79
    iput v2, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;->$viewModel:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 89
    .line 90
    sget-object p1, Lcom/reddit/comments/elements/scrolltarget/f;->a:Lcom/reddit/comments/elements/scrolltarget/f;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
