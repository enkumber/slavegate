.class public final Landroidx/compose/ui/graphics/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/e0;


# instance fields
.field public B:J

.field public R:Landroidx/compose/ui/graphics/v0;

.field public S:Z

.field public T:I

.field public U:J

.field public V:Lt1/c;

.field public W:Landroidx/compose/ui/unit/LayoutDirection;

.field public X:Landroidx/compose/ui/graphics/q;

.field public Y:Landroidx/compose/ui/graphics/v;

.field public Z:I

.field public a:I

.field public a0:Landroidx/compose/ui/graphics/n0;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public i:J

.field public r:J

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->d:F

    .line 11
    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/f0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/s0;->i:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/graphics/s0;->r:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->y:F

    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/ui/graphics/a1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/graphics/s0;->B:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->T:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/graphics/s0;->U:J

    .line 39
    .line 40
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/graphics/s0;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->Z:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->z(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Landroidx/compose/ui/graphics/f0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s0;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s0;->s(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->d(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Landroidx/compose/ui/graphics/a1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/s0;->u(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/s0;->h(Landroidx/compose/ui/graphics/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/s0;->f(Landroidx/compose/ui/graphics/v;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/compose/ui/graphics/s0;->Z:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 72
    .line 73
    const/high16 v4, 0x80000

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/ui/graphics/s0;->Z:I

    .line 79
    .line 80
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/s0;->T:I

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 86
    .line 87
    const v3, 0x8000

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->T:I

    .line 94
    .line 95
    :goto_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v2, p0, Landroidx/compose/ui/graphics/s0;->U:J

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/ui/graphics/s0;->a0:Landroidx/compose/ui/graphics/n0;

    .line 103
    .line 104
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/s0;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/s0;->S:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->Y:Landroidx/compose/ui/graphics/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->Y:Landroidx/compose/ui/graphics/v;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroidx/compose/ui/graphics/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->X:Landroidx/compose/ui/graphics/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->X:Landroidx/compose/ui/graphics/q;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->w:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->x:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s0;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s0;->r:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s0;->B:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/a1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s0;->B:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
