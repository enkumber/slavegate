.class public interface abstract Lpc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    check-cast p0, Lfj1/n;

    .line 2
    .line 3
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lfj1/n;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lfj1/n;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method
