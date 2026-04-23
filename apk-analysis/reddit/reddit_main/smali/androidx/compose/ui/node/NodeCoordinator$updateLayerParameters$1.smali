.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/f1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/f1;->v0:Landroidx/compose/ui/graphics/s0;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->j0:Landroidx/compose/ui/graphics/v0;

    .line 7
    iget-object v3, v1, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/node/f1;->k0:Z

    .line 9
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/s0;->S:Z

    if-eq v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    .line 10
    :cond_2
    iput-object v3, v0, Landroidx/compose/ui/node/f1;->j0:Landroidx/compose/ui/graphics/v0;

    .line 11
    iput-boolean v7, v0, Landroidx/compose/ui/node/f1;->k0:Z

    .line 12
    iget-boolean v3, v0, Landroidx/compose/ui/node/f1;->l0:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()V

    .line 15
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 16
    iput-boolean v5, p0, Landroidx/compose/ui/node/f1;->l0:Z

    .line 17
    iget-object p0, v1, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    .line 18
    iget-wide v2, v1, Landroidx/compose/ui/graphics/s0;->U:J

    .line 19
    iget-object v0, v1, Landroidx/compose/ui/graphics/s0;->W:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    invoke-interface {p0, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/graphics/s0;->a0:Landroidx/compose/ui/graphics/n0;

    return-void
.end method
