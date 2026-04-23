.class final Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;
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
        "Lkotlinx/coroutines/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.navstack.NavStackContentKt$animateToWithEnterFrameTimingFix$2"
    f = "NavStackContent.kt"
    l = {
        0x339
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/f1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/f1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Z

.field final synthetic $this_animateToWithEnterFrameTimingFix:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0;",
            "Z",
            "Landroidx/compose/animation/core/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$this_animateToWithEnterFrameTimingFix:Landroidx/compose/animation/core/t0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$targetState:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$animationSpec:Landroidx/compose/animation/core/z;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$this_animateToWithEnterFrameTimingFix:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$targetState:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;-><init>(Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$this_animateToWithEnterFrameTimingFix:Landroidx/compose/animation/core/t0;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$targetState:Z

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 34
    .line 35
    new-instance v5, Lcom/reddit/navstack/q0;

    .line 36
    .line 37
    invoke-direct {v5, v0, p1, v2, v4}, Lcom/reddit/navstack/q0;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;->label:I

    .line 44
    .line 45
    invoke-interface {p0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v5, p0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object p0
.end method
