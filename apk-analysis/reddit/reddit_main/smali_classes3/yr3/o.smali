.class public abstract Lyr3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public abstract b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
.end method

.method public final c(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyr3/o;->b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p2, Lxr3/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lyr3/o;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lxr3/i;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lyr3/o;->d(Lorg/jsoup/nodes/a;Lxr3/i;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public d(Lorg/jsoup/nodes/a;Lxr3/i;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
