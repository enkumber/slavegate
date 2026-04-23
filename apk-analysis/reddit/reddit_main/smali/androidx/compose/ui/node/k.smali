.class public abstract Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/r;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/r;)Landroidx/compose/ui/node/z;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/z;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/z;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/z;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/node/j;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/c;->b(Landroidx/compose/ui/node/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "LayoutCoordinates is not attached."

    .line 32
    .line 33
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
