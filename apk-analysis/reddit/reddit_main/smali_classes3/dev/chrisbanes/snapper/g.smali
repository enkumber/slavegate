.class public abstract Ldev/chrisbanes/snapper/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p0, Ldev/chrisbanes/snapper/b;

    .line 6
    .line 7
    iget-object p0, p0, Ldev/chrisbanes/snapper/b;->a:Landroidx/compose/foundation/lazy/p;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 17
    .line 18
    const-string v2, ", offset="

    .line 19
    .line 20
    const-string v3, ", size="

    .line 21
    .line 22
    const-string v4, "SnapperLayoutItemInfo(index="

    .line 23
    .line 24
    invoke-static {v4, v0, v2, v3, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
