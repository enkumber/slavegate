.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/d;


# instance fields
.field public a:Landroidx/compose/runtime/l1;

.field public b:Landroidx/compose/runtime/l1;


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/p;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/n0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/runtime/l1;Landroidx/compose/runtime/l1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/n0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/runtime/l1;Landroidx/compose/runtime/l1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
