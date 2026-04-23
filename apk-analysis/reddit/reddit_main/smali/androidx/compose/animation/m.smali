.class public final Landroidx/compose/animation/m;
.super Landroidx/compose/animation/s0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public S:Landroidx/compose/animation/core/j1;

.field public T:Landroidx/compose/runtime/f1;

.field public U:Landroidx/compose/animation/n;

.field public V:J


# virtual methods
.method public final g1()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/f;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/m;->V:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 19
    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/m;->S:Landroidx/compose/animation/core/j1;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 34
    .line 35
    iget v2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    shl-long/2addr v3, p4

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v0

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    iput-wide v2, p0, Landroidx/compose/animation/m;->V:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 47
    .line 48
    iget v3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    shl-long/2addr v4, p4

    .line 52
    int-to-long v2, v3

    .line 53
    and-long/2addr v2, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/m;J)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/m;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, p0, Landroidx/compose/animation/m;->U:Landroidx/compose/animation/n;

    .line 73
    .line 74
    iput-object p3, v2, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/i1;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lt1/l;

    .line 81
    .line 82
    iget-wide v2, v2, Lt1/l;->a:J

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lt1/l;

    .line 89
    .line 90
    iget-wide v4, p3, Lt1/l;->a:J

    .line 91
    .line 92
    iput-wide v4, p0, Landroidx/compose/animation/m;->V:J

    .line 93
    .line 94
    :goto_0
    shr-long p3, v2, p4

    .line 95
    .line 96
    long-to-int p3, p3

    .line 97
    and-long/2addr v0, v2

    .line 98
    long-to-int p4, v0

    .line 99
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/m;Landroidx/compose/ui/layout/p1;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
