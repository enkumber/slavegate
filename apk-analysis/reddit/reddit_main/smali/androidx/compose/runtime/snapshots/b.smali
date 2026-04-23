.class public final Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/w1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2, p0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/runtime/y0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/f;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/y;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
