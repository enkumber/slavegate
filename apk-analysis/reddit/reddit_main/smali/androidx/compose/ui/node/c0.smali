.class public final Landroidx/compose/ui/node/c0;
.super Landroidx/compose/ui/node/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final E0:Landroidx/compose/ui/graphics/f;


# instance fields
.field public A0:Landroidx/compose/ui/node/z;

.field public B0:Lt1/a;

.field public C0:Landroidx/compose/ui/node/a0;

.field public D0:Landroidx/compose/ui/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/u;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/c0;->E0:Landroidx/compose/ui/graphics/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f1;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/c0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroidx/compose/ui/r;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/ui/r;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroidx/compose/animation/c1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/c0;Landroidx/compose/animation/c1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/node/h1;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/h1;-><init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-static {p0, p1, v3}, Lt1/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v3, Landroidx/compose/ui/layout/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, p0, p1}, Landroidx/compose/animation/c1;->m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final E1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->p1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/ui/node/o0;->V:Landroidx/compose/ui/layout/q0;

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/compose/ui/layout/h;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->U0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v1, Lt1/l;

    .line 42
    .line 43
    invoke-direct {v1, v6, v7}, Lt1/l;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v5

    .line 48
    :goto_0
    invoke-static {v1, v3, v4}, Lt1/l;->a(Ljava/lang/Object;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, v0, Landroidx/compose/ui/layout/p1;->c:J

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->U0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v1, Lt1/l;

    .line 67
    .line 68
    invoke-direct {v1, v5, v6}, Lt1/l;-><init>(J)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_2
    invoke-static {v5, v3, v4}, Lt1/l;->a(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/f1;->T:Z

    .line 82
    .line 83
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0;->w:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/compose/ui/node/n0;->w:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->v0()Landroidx/compose/ui/layout/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Landroidx/compose/ui/node/n0;->w:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Landroidx/compose/ui/node/f1;->T:Z

    .line 97
    .line 98
    return-void
.end method

.method public final F1(Landroidx/compose/ui/node/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/r;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/r;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/compose/animation/c1;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/h;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/c0;Landroidx/compose/animation/c1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 47
    .line 48
    return-void
.end method

.method public final G(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/node/h1;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/h1;-><init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-static {p0, p1, v3}, Lt1/b;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v3, Landroidx/compose/ui/layout/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, p0, p1}, Landroidx/compose/animation/c1;->m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final L(J)Landroidx/compose/ui/layout/p1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/c0;->B0:Lt1/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lt1/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->j0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->v0()Landroidx/compose/ui/layout/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/f1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/animation/r1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/c0;->B0:Lt1/a;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v5, v2, Lt1/a;->a:J

    .line 89
    .line 90
    cmp-long v2, p1, v5

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :goto_1
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v2, v3

    .line 97
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/h;->c:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v2, Landroidx/compose/ui/node/f1;->U:Z

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/compose/animation/c1;->m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p2, Landroidx/compose/ui/node/f1;->U:Z

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v1, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v1, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 134
    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v1, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 147
    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_6
    iget-boolean p2, v0, Landroidx/compose/ui/layout/h;->c:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p2, Landroidx/compose/ui/layout/p1;->c:J

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/compose/ui/node/o0;->U0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance p2, Lt1/l;

    .line 178
    .line 179
    invoke-direct {p2, v4, v5}, Lt1/l;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 p2, 0x0

    .line 184
    :goto_3
    invoke-static {p2, v0, v1}, Lt1/l;->a(Ljava/lang/Object;J)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    new-instance p2, Landroidx/compose/ui/node/b0;

    .line 193
    .line 194
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/node/c0;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/z;->k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f1;->w1(Landroidx/compose/ui/layout/w0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->o1()V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->c1()Landroidx/compose/ui/node/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Landroidx/compose/ui/node/o0;->T:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->E1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/node/h1;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/h1;-><init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-static {p1, p0, v3}, Lt1/b;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance v3, Landroidx/compose/ui/layout/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, p0, p1}, Landroidx/compose/animation/c1;->m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final c1()Landroidx/compose/ui/node/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1()Landroidx/compose/ui/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/f1;->T:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->c1()Landroidx/compose/ui/node/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/compose/ui/node/o0;->T:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->E1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/ui/node/o0;->X:Landroidx/collection/n0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/z0;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/a;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final s(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D0:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->u0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/node/h1;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/h1;-><init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-static {p1, p0, v3}, Lt1/b;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance v3, Landroidx/compose/ui/layout/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, p0, p1}, Landroidx/compose/animation/c1;->m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->A0:Landroidx/compose/ui/node/z;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final s1(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f1;->X0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/platform/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Landroidx/compose/ui/layout/p1;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lt1/l;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Landroidx/compose/ui/node/f1;->f0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lt1/j;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/node/c0;->E0:Landroidx/compose/ui/graphics/f;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->r(FFFFLandroidx/compose/ui/graphics/f;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
