.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lg0/h;

.field public final c:Lg0/h;

.field public final d:Landroidx/compose/foundation/text/selection/o;

.field public e:Lj1/u0;

.field public f:I


# direct methods
.method public constructor <init>(JLg0/h;Lg0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/o;->b:Lg0/h;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 9
    .line 10
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/o;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/v;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj1/u0;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 50
    .line 51
    :goto_1
    iget v1, v1, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/o;->b(Lj1/u0;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v1, v2, p0}, Lsm3/q;->e(III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/v;->c:Z

    .line 67
    .line 68
    invoke-static {v0, p0, p2, p1}, Lyr2/b;->T(Lj1/u0;IZZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final b(Lj1/u0;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o;->e:Lj1/u0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lj1/u0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lj1/u0;->b:Lj1/x;

    .line 16
    .line 17
    iget-boolean v3, v1, Lj1/x;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v3, p1, Lj1/u0;->c:J

    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Lj1/x;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p1, Lj1/u0;->b:Lj1/x;

    .line 37
    .line 38
    iget v3, v3, Lj1/x;->f:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Lj1/u0;->b:Lj1/x;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lj1/x;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-wide v7, p1, Lj1/u0;->c:J

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p1, Lj1/u0;->b:Lj1/x;

    .line 71
    .line 72
    iget v1, v1, Lj1/x;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    :cond_4
    :goto_2
    iget-object v3, p1, Lj1/u0;->b:Lj1/x;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lj1/x;->c(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/o;->f:I

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o;->e:Lj1/u0;

    .line 84
    .line 85
    :cond_5
    iget p0, p0, Landroidx/compose/foundation/text/selection/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return p0

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final c()Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

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
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lj1/h;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj1/u0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lj1/h;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lj1/u0;->a:Lj1/t0;

    .line 20
    .line 21
    iget-object p0, p0, Lj1/t0;->a:Lj1/h;

    .line 22
    .line 23
    return-object p0
.end method
