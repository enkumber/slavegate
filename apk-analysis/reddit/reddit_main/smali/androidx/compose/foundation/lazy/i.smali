.class public final Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/foundation/lazy/x;

.field public b:Landroidx/compose/foundation/lazy/a0;


# virtual methods
.method public final a()Lt1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/lazy/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->i:Lt1/c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final f()Landroidx/compose/foundation/lazy/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->r:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 22
    .line 23
    neg-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->E(Landroidx/compose/foundation/lazy/x;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public final k(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "prefetchScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/lazy/h0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/h0;->a(ILandroidx/compose/animation/core/z0;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
