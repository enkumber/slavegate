.class public final Landroidx/compose/ui/graphics/vector/j0;
.super Landroidx/compose/ui/graphics/painter/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/ui/graphics/vector/e0;

.field public final v:Landroidx/compose/runtime/o1;

.field public w:F

.field public x:Landroidx/compose/ui/graphics/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/e0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/j0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/e0;->f:Lkotlin/jvm/internal/Lambda;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->r:Landroidx/compose/ui/graphics/vector/e0;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->v:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, Landroidx/compose/ui/graphics/vector/j0;->w:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/j0;->w:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Landroidx/compose/ui/graphics/v;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->x:Landroidx/compose/ui/graphics/v;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/e;

    .line 8
    .line 9
    iget-wide v0, p0, Lu0/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lv0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->x:Landroidx/compose/ui/graphics/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->r:Landroidx/compose/ui/graphics/vector/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/e0;->g:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/v;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lv0/e;->M0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lv0/e;->F0()Lrb3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lrb3/b;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/t;->k()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Loi3/b;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Loi3/b;->D(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->w:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/e0;->e(Lv0/e;FLandroidx/compose/ui/graphics/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, La0/c;->D(Lrb3/b;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, La0/c;->D(Lrb3/b;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->w:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/e0;->e(Lv0/e;FLandroidx/compose/ui/graphics/v;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/j0;->v:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-void
.end method
