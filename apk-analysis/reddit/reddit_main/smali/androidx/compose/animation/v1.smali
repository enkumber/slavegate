.class public final Landroidx/compose/animation/v1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public R:Landroidx/compose/animation/r1;


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/r1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/animation/r1;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/r1;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;-><init>(Landroidx/compose/animation/v1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/animation/r1;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/animation/r1;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/v1;Landroidx/compose/ui/layout/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u0(Lv0/c;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/r1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/q1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/animation/r0;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Landroidx/compose/animation/r0;->c(Landroidx/compose/ui/node/j0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
