.class public abstract Lrj/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "disclaimerTextUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2551fa33

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/2addr v0, v3

    .line 73
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lt1/c;

    .line 86
    .line 87
    invoke-interface {v0}, Lt1/c;->g()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Lt1/d;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lt1/d;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lqe1/c;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lqe1/c;-><init>(Lkotlin/jvm/functions/Function1;Luj/a;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x1fdf510d

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    :goto_5
    move-object v3, p2

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance v0, Lrj/d;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lrj/d;-><init>(Luj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_7
    return-void
.end method
