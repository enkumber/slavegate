.class final synthetic Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;
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
    const-class v3, Landroidx/compose/ui/viewinterop/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;->invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/viewinterop/n;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/n;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/layout/m1;

    if-eqz p2, :cond_2

    .line 9
    move-object p1, p2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/y0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/n;->U:Landroidx/compose/foundation/lazy/layout/y0;

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/n;->U:Landroidx/compose/foundation/lazy/layout/y0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 11
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/n;->U:Landroidx/compose/foundation/lazy/layout/y0;

    return-void
.end method
