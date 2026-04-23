.class public final Landroidx/compose/animation/f2;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public T:Lt1/a;

.field public U:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/animation/f2;->R:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/f2;->S:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    sget-wide p1, Landroidx/compose/animation/t;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/animation/f2;->U:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/f2;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/animation/f2;->U:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/f2;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/animation/f2;->U:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/f2;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/animation/f2;->U:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/f2;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/animation/f2;->U:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/a;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lt1/a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/animation/f2;->T:Lt1/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/f2;->S:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 39
    .line 40
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 41
    .line 42
    new-instance p4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide v1, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 70
    .line 71
    iget v4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 72
    .line 73
    int-to-long v5, v0

    .line 74
    shl-long/2addr v5, v3

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v1

    .line 77
    or-long v4, v5, v7

    .line 78
    .line 79
    iput-wide v4, p0, Landroidx/compose/animation/f2;->U:J

    .line 80
    .line 81
    :goto_0
    move-object v6, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/f2;->T:Lt1/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lt1/a;->a:J

    .line 89
    .line 90
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-wide v4, p0, Landroidx/compose/animation/f2;->U:J

    .line 96
    .line 97
    invoke-static {p3, p4, v4, v5}, Lt1/b;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    shr-long p2, v7, v3

    .line 102
    .line 103
    long-to-int p2, p2

    .line 104
    and-long p3, v7, v1

    .line 105
    .line 106
    long-to-int p3, p3

    .line 107
    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    move-object v9, p1

    .line 111
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/layout/x0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, p2, p3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
