.class public final Landroidx/compose/material/g0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/z;


# virtual methods
.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/i3;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Landroidx/compose/material/d0;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lt1/c;->b0(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget p0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lt1/h;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-interface {p1, p4}, Lt1/c;->b0(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 65
    .line 66
    :goto_2
    new-instance p4, Landroidx/compose/material/f0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p4, p3, p2, p0, v0}, Landroidx/compose/material/f0;-><init>(ILandroidx/compose/ui/layout/p1;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
