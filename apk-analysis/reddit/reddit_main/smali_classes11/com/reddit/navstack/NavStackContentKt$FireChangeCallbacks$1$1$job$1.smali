.class final Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;
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
    c = "com.reddit.navstack.NavStackContentKt$FireChangeCallbacks$1$1$job$1"
    f = "NavStackContent.kt"
    l = {
        0x1d7
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
.field final synthetic $entry:Lcom/reddit/navstack/x;

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field final synthetic $needsInitialReveal:Z

.field final synthetic $screen:Lcom/reddit/navstack/x1;

.field final synthetic $updatedIsPredictiveBackDestination$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $updatedIsPush$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $visibleTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/runtime/h3;ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Lcom/reddit/navstack/x;",
            "Landroidx/compose/runtime/h3;",
            "Z",
            "Lcom/reddit/navstack/x1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/animation/core/o1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$host:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$entry:Lcom/reddit/navstack/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPredictiveBackDestination$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$needsInitialReveal:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$screen:Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$entry:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPredictiveBackDestination$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$needsInitialReveal:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$screen:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/runtime/h3;ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$host:Lcom/reddit/navstack/w0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$entry:Lcom/reddit/navstack/x;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPredictiveBackDestination$delegate:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    invoke-direct {v4, p1, v5, v1, v3}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$needsInitialReveal:Z

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$screen:Lcom/reddit/navstack/x1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;-><init>(ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
