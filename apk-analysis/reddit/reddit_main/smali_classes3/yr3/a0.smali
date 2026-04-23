.class public final Lyr3/a0;
.super Lyr3/c0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3/c0;->a:Lyr3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr3/o;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public final g(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyr3/c0;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lorg/jsoup/nodes/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lyr3/c0;->h(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyr3/c0;->a:Lyr3/o;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "%s + "

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
