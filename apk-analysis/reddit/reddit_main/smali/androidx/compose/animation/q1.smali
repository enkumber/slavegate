.class public final Landroidx/compose/animation/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/r0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/r0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Landroidx/compose/animation/g1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Landroidx/compose/animation/g1;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/animation/g1;->w:Landroidx/compose/animation/g1;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/r0;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Landroidx/compose/animation/r0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/animation/r0;->a()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    instance-of p1, p2, Landroidx/compose/animation/g1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    check-cast p1, Landroidx/compose/animation/g1;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/animation/g1;->w:Landroidx/compose/animation/g1;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/r0;->a()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
