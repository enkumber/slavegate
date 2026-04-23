.class public final Lx/b2;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public R:Lx/y1;


# virtual methods
.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/b2;->R:Lx/y1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx/b2;->R:Lx/y1;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/y1;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/b2;->R:Lx/y1;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lx/b2;->R:Lx/y1;

    .line 28
    .line 29
    invoke-interface {p0}, Lx/y1;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    int-to-float v4, v3

    .line 35
    invoke-static {v0, v4}, Lt1/f;->a(FF)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    invoke-static {v1, v4}, Lt1/f;->a(FF)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v3

    .line 54
    :goto_1
    and-int/2addr v5, v7

    .line 55
    invoke-static {v2, v4}, Lt1/f;->a(FF)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v3

    .line 64
    :goto_2
    and-int/2addr v5, v7

    .line 65
    invoke-static {p0, v4}, Lt1/f;->a(FF)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    move v3, v6

    .line 72
    :cond_3
    and-int/2addr v3, v5

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0}, Lt1/c;->b0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v2}, Lt1/c;->b0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v1

    .line 98
    neg-int v3, v2

    .line 99
    neg-int v4, p0

    .line 100
    invoke-static {v3, p3, p4, v4}, Lt1/b;->i(IJI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-static {v3, p3, p4}, Lt1/b;->g(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 116
    .line 117
    add-int/2addr v3, p0

    .line 118
    invoke-static {v3, p3, p4}, Lt1/b;->f(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p3, Landroidx/compose/material/f0;

    .line 123
    .line 124
    const/4 p4, 0x5

    .line 125
    invoke-direct {p3, p2, v0, v1, p4}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/ui/layout/p1;III)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
