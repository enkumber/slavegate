.class public final Landroidx/compose/foundation/w1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Landroidx/compose/foundation/z1;

.field public S:Z


# virtual methods
.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/i;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/w1;->R:Landroidx/compose/foundation/z1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/z1;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/w1;->R:Landroidx/compose/foundation/z1;

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/z1;->b:Landroidx/compose/runtime/l1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/w1;->R:Landroidx/compose/foundation/z1;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/z1;->c:Landroidx/compose/runtime/l1;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/u1;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3, p4, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/m;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/v1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/v1;-><init>(Landroidx/compose/foundation/w1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/v1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/v1;-><init>(Landroidx/compose/foundation/w1;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/w1;->S:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->H(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->u(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
