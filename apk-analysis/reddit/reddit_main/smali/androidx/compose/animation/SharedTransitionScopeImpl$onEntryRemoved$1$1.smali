.class final Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;
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
    c = "androidx.compose.animation.SharedTransitionScopeImpl$onEntryRemoved$1$1"
    f = "SharedTransitionScope.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sharedElementState:Landroidx/compose/animation/g1;

.field final synthetic $this_with:Landroidx/compose/animation/f1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f1;Landroidx/compose/animation/g1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/f1;",
            "Landroidx/compose/animation/g1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$sharedElementState:Landroidx/compose/animation/g1;

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
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/f1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$sharedElementState:Landroidx/compose/animation/g1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;-><init>(Landroidx/compose/animation/f1;Landroidx/compose/animation/g1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/f1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/f1;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/r1;->r:Landroidx/compose/runtime/snapshots/x;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/animation/f1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
