.class public final synthetic Lu4/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lu4/h;

    .line 2
    .line 3
    check-cast p2, Lu4/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lu4/h;->f:J

    .line 6
    .line 7
    iget-wide v2, p2, Lu4/h;->f:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long p0, v4, v6

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lu4/h;->a(Lu4/h;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
