.class public final Landroidx/compose/ui/draw/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/b0;


# instance fields
.field public a:Landroidx/collection/r0;

.field public b:Landroidx/compose/ui/graphics/b0;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/collection/r0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/collection/c1;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/r0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/collection/r0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/collection/r0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/collection/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/collection/b1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/n;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/r0;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
