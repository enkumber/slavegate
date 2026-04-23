.class public final Landroidx/compose/ui/layout/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/layout/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/q0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/f1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->V:Landroidx/compose/ui/layout/q0;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object p1
.end method

.method public final q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    return-object p0
.end method
