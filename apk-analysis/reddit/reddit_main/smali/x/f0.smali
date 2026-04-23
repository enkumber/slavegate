.class public final Lx/f0;
.super Lx/e1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public T:Lx/z2;

.field public U:Lkotlin/jvm/functions/Function2;

.field public V:Lx/z2;


# virtual methods
.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lx/f0;->V:Lx/z2;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance p0, Lwy/c;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2}, Lwy/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    move v5, v4

    .line 33
    move-wide v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lt1/a;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 43
    .line 44
    new-instance p3, Landroidx/compose/foundation/i1;

    .line 45
    .line 46
    const/16 p4, 0x1d

    .line 47
    .line 48
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v4, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final m1(Lx/z2;)Lx/z2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f0;->T:Lx/z2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e1;->R:Lx/z2;

    .line 4
    .line 5
    new-instance v2, Lx/g0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lx/g0;-><init>(Lx/z2;Lx/z2;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lx/f0;->V:Lx/z2;

    .line 11
    .line 12
    invoke-super {p0}, Lx/e1;->n1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
