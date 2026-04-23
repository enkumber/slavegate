.class public final Lcom/reddit/mod/moderatedcommunities/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lib2/b;

    .line 2
    .line 3
    iget-boolean p0, p2, Lib2/b;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p2, Lib2/b;->l:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lib2/b;

    .line 21
    .line 22
    iget-boolean p2, p1, Lib2/b;->k:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lib2/b;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
