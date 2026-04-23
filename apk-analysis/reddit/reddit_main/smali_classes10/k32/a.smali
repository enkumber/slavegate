.class public final Lk32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ll32/b;Lim1/g;)F
    .locals 3

    .line 1
    const-string v0, "visibilityValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lx22/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ll32/b;->b:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Lx22/s0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ll32/b;->a:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lx22/r0;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v1, p0, Ll32/b;->b:F

    .line 30
    .line 31
    iget v2, p0, Ll32/b;->a:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget v2, p0, Ll32/b;->a:F

    .line 38
    .line 39
    iget p0, p0, Ll32/b;->b:F

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lx22/v0;

    .line 44
    .line 45
    iget p1, p1, Lx22/v0;->a:F

    .line 46
    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-ltz p0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, Lx22/s0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lx22/s0;

    .line 57
    .line 58
    iget p0, p1, Lx22/s0;->a:F

    .line 59
    .line 60
    cmpl-float p0, v2, p0

    .line 61
    .line 62
    if-ltz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p1, Lx22/r0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lx22/r0;

    .line 70
    .line 71
    iget-object v0, p1, Lx22/r0;->a:Lx22/v0;

    .line 72
    .line 73
    iget v0, v0, Lx22/v0;->a:F

    .line 74
    .line 75
    cmpl-float p0, p0, v0

    .line 76
    .line 77
    if-ltz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Lx22/r0;->b:Lx22/s0;

    .line 80
    .line 81
    iget p0, p0, Lx22/s0;->a:F

    .line 82
    .line 83
    cmpl-float p0, v2, p0

    .line 84
    .line 85
    if-ltz p0, :cond_4

    .line 86
    .line 87
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
