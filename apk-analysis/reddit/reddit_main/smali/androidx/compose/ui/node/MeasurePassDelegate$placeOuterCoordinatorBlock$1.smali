.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/v0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/v0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/o1;

    move-result-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/v0;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/v0;->k0:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/v0;->l0:Landroidx/compose/ui/graphics/layer/b;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v1

    .line 15
    iget-wide v4, p0, Landroidx/compose/ui/node/v0;->m0:J

    .line 16
    iget p0, p0, Landroidx/compose/ui/node/v0;->n0:F

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 19
    iget-wide v6, v1, Landroidx/compose/ui/layout/p1;->e:J

    .line 20
    invoke-static {v4, v5, v6, v7}, Lt1/j;->d(JJ)J

    move-result-wide v4

    .line 21
    invoke-virtual {v1, v4, v5, p0, v3}, Landroidx/compose/ui/node/f1;->a0(JFLandroidx/compose/ui/graphics/layer/b;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v1

    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/node/v0;->m0:J

    .line 24
    iget p0, p0, Landroidx/compose/ui/node/v0;->n0:F

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 27
    iget-wide v4, v1, Landroidx/compose/ui/layout/p1;->e:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Lt1/j;->d(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, p0, v0}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 30
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    move-result-object v2

    .line 31
    iget-wide v3, p0, Landroidx/compose/ui/node/v0;->m0:J

    .line 32
    iget p0, p0, Landroidx/compose/ui/node/v0;->n0:F

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 35
    iget-wide v5, v2, Landroidx/compose/ui/layout/p1;->e:J

    .line 36
    invoke-static {v3, v4, v5, v6}, Lt1/j;->d(JJ)J

    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4, p0, v1}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
