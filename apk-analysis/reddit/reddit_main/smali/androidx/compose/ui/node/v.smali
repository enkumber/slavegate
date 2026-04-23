.class public final Landroidx/compose/ui/node/v;
.super Landroidx/compose/ui/node/o0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->d(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final L(J)Landroidx/compose/ui/layout/p1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->j0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/o0;->T0(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/layout/w0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->t0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/i0;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/node/q0;->w:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Landroidx/compose/ui/node/l0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Landroidx/compose/ui/node/l0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->z()Landroidx/compose/ui/node/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Landroidx/compose/ui/node/n0;->w:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->z()Landroidx/compose/ui/node/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Landroidx/compose/ui/node/n0;->w:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->X:Landroidx/collection/n0;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->c(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
