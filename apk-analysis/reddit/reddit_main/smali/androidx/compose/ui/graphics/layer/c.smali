.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc9/b;

.field public final b:Lv0/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Landroidx/compose/ui/graphics/v;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/compose/ui/graphics/q;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv0/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lv0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Lc9/b;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->b:Lv0/b;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    .line 21
    const-string v1, "graphicsLayer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->d:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, Landroidx/compose/ui/graphics/layer/c;->i:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:F

    .line 49
    .line 50
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 51
    .line 52
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->p:J

    .line 53
    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->q:J

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:F

    .line 59
    .line 60
    iput v1, p0, Landroidx/compose/ui/graphics/layer/c;->z:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->x:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c;->x:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Landroidx/compose/ui/graphics/layer/c;->i:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->j:Landroidx/compose/ui/graphics/v;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->y:Landroidx/compose/ui/graphics/q;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
