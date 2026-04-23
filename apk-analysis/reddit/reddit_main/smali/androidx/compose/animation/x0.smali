.class public final Landroidx/compose/animation/x0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Le1/c;


# instance fields
.field public R:Landroidx/compose/animation/r1;

.field public S:Lkotlin/jvm/functions/Function0;

.field public final T:Landroidx/compose/runtime/k1;

.field public U:Z

.field public V:J

.field public W:Landroidx/compose/animation/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/x0;->S:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/animation/x0;->T:Landroidx/compose/runtime/k1;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/animation/x0;->V:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/w0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/w0;-><init>(Landroidx/compose/animation/x0;Landroidx/compose/ui/graphics/layer/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/animation/r1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/animation/x0;->W:Landroidx/compose/animation/w0;

    .line 22
    .line 23
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->W:Landroidx/compose/animation/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/animation/r1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Landroidx/compose/animation/w0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/x0;Landroidx/compose/ui/layout/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u0(Lv0/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->W:Landroidx/compose/animation/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/w0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Lv0/c;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 20
    .line 21
    invoke-interface {v3}, Lv0/e;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long v6, v3, v5

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-int v6, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    int-to-long v9, v6

    .line 48
    shl-long v4, v9, v5

    .line 49
    .line 50
    int-to-long v9, v3

    .line 51
    and-long v6, v9, v7

    .line 52
    .line 53
    or-long v3, v4, v6

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/node/j0;->d(JLandroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/compose/animation/x0;->U:Z

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Error: layer never initialized"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
