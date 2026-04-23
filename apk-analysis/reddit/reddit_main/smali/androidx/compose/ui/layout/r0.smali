.class public interface abstract Landroidx/compose/ui/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/layout/t0;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/r0;->l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r0;->l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p2, p1, Landroidx/compose/ui/layout/q0;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/compose/ui/layout/q0;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/q0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/layout/q0;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/ui/layout/q0;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, Landroidx/compose/ui/layout/y;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public abstract l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
.end method

.method public abstract q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
.end method
