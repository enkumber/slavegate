.class public final Landroidx/work/x;
.super Landroidx/work/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final e()Landroidx/work/l0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/work/f;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/y;

    .line 25
    .line 26
    const-string v1, "builder"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/work/impl/model/q;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Landroidx/work/l0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/q;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final g()Landroidx/work/k0;
    .locals 0

    .line 1
    return-object p0
.end method
