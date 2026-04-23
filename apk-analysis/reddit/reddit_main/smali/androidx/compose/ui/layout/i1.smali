.class public final Landroidx/compose/ui/layout/i1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public S:J


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/i1;->S:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lt1/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->R:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, Lt1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lt1/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/i1;->S:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
