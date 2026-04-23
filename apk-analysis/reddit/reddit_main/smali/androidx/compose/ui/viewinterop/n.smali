.class public final Landroidx/compose/ui/viewinterop/n;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public final T:Landroidx/compose/ui/focus/c0;

.field public U:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/c0;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/n;->T:Landroidx/compose/ui/focus/c0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/m1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/n;->T:Landroidx/compose/ui/focus/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/n;->U:Landroidx/compose/foundation/lazy/layout/y0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/n;->U:Landroidx/compose/foundation/lazy/layout/y0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
