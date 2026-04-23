.class public abstract Lcom/reddit/launch/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    check-cast p0, Lcom/reddit/launch/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/launch/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/launch/k;->f:[Ltm3/x;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/launch/k;->c:Lc9/d;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    check-cast p0, Lcom/reddit/launch/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/launch/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/launch/k;->f:[Ltm3/x;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/launch/k;->d:Lc9/d;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
