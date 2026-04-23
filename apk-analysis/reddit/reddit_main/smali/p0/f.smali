.class public final Lp0/f;
.super Lm0/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public g:Lp0/g;


# virtual methods
.method public final bridge synthetic build()Lk0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/f;->h()Lp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/d;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/k3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic f()Lm0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/f;->h()Lp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/k3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/k3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/runtime/k3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lp0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/f;->g:Lp0/g;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/b;->d:Lm0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/d;->b:Lo0/b;

    .line 16
    .line 17
    new-instance v1, Lp0/g;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lm0/b;-><init>(Lm0/k;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lp0/f;->g:Lp0/g;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/k3;

    .line 14
    .line 15
    return-object p0
.end method
