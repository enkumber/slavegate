.class public final Landroidx/compose/animation/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/r0;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/b;

.field public final synthetic b:Landroidx/compose/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x0;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/w0;->b:Landroidx/compose/animation/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/w0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/w0;->b:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/x0;->T:Landroidx/compose/runtime/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/j0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/w0;->b:Landroidx/compose/animation/x0;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/animation/x0;->U:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/animation/x0;->V:J

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, v1, Landroidx/compose/animation/x0;->V:J

    .line 20
    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v0, Lv0/b;->b:Lrb3/b;

    .line 33
    .line 34
    iget-object v3, v3, Lrb3/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Loi3/b;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Loi3/b;->G(FF)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Landroidx/compose/animation/w0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lv0/b;->b:Lrb3/b;

    .line 47
    .line 48
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Loi3/b;

    .line 51
    .line 52
    neg-float p1, v2

    .line 53
    neg-float v0, v1

    .line 54
    invoke-virtual {p0, p1, v0}, Loi3/b;->G(FF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iget-object p1, v0, Lv0/b;->b:Lrb3/b;

    .line 60
    .line 61
    iget-object p1, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Loi3/b;

    .line 64
    .line 65
    neg-float v0, v2

    .line 66
    neg-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Loi3/b;->G(FF)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    return-void
.end method
