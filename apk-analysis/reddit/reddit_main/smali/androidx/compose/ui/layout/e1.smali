.class public final Landroidx/compose/ui/layout/e1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public R:J

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Landroidx/compose/ui/spatial/d;


# virtual methods
.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/e1;->R:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/layout/e1;->S:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/r;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 17
    .line 18
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 10
    .line 11
    return-void
.end method
