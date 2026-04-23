.class public abstract Landroidx/compose/ui/layout/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt1/c;


# instance fields
.field public a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/ui/node/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/layout/o1;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/z0;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v1

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-long v6, v0

    .line 39
    shl-long v0, v6, v1

    .line 40
    .line 41
    int-to-long p2, p2

    .line 42
    and-long/2addr p2, v4

    .line 43
    or-long/2addr p2, v0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    int-to-long v2, p3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p3, p5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget p5, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 40
    .line 41
    sub-int/2addr p3, p5

    .line 42
    shr-long v6, v0, p2

    .line 43
    .line 44
    long-to-int p5, v6

    .line 45
    sub-int/2addr p3, p5

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int p5, v0

    .line 48
    int-to-long v0, p3

    .line 49
    shl-long p2, v0, p2

    .line 50
    .line 51
    int-to-long v0, p5

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr p2, v0

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 68
    .line 69
    .line 70
    iget-wide p2, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 71
    .line 72
    invoke-static {v0, v1, p2, p3}, Lt1/j;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static q(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v4, p2, v2

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 41
    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lt1/j;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, Lt1/j;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static r(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/p1;->a0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/p1;->a0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic u(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/o1;->s(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 10
    .line 11
    invoke-static {p2, p3, v1, v2}, Lt1/j;->d(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/u1;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract c()Landroidx/compose/ui/layout/y;
.end method

.method public abstract d()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract e()I
.end method

.method public final f(FIILandroidx/compose/ui/layout/p1;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p4}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p4, Landroidx/compose/ui/layout/p1;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p4, p2, p3, p1, p0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(FIILandroidx/compose/ui/layout/p1;)V
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o1;->e()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v2, p4, Landroidx/compose/ui/layout/p1;->a:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    shr-long v6, v0, p2

    .line 37
    .line 38
    long-to-int v2, v6

    .line 39
    sub-int/2addr p3, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-long v1, p3

    .line 43
    shl-long p2, v1, p2

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v0, v4

    .line 47
    or-long/2addr p2, v0

    .line 48
    invoke-static {p0, p4}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p4, Landroidx/compose/ui/layout/p1;->e:J

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p4, p2, p3, p1, v3}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 62
    .line 63
    .line 64
    iget-wide p2, p4, Landroidx/compose/ui/layout/p1;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1, p2, p3}, Lt1/j;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p4, p2, p3, p1, v3}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/p1;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lt1/j;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
