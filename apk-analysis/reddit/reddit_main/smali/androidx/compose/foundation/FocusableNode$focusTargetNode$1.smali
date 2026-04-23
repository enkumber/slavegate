.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/x;",
        "Landroidx/compose/ui/focus/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/compose/foundation/m0;

    .line 6
    .line 7
    const-string v4, "onFocusStateChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    check-cast p2, Landroidx/compose/ui/focus/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/m0;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/m0;->U:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/m0;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v1, La33/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/m1;

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/m0;->X:Landroidx/compose/ui/layout/y;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/m0;->q1()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 15
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/m0;->q1()V

    .line 17
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/m0;->T:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_7

    .line 20
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/m0;->p1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    .line 23
    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/f;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/m0;->p1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    return-void

    .line 27
    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_9

    .line 28
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/m0;->p1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    :cond_9
    :goto_2
    return-void
.end method
