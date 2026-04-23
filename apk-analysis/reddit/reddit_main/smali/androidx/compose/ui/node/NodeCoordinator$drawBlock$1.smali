.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/t;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/b;",
        "parentLayer",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$drawBlock$1\n+ 2 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,1659:1\n138#2,2:1660\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$drawBlock$1\n*L\n513#1:1660,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t;

    check-cast p2, Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/node/f1;->n0:Landroidx/compose/ui/graphics/t;

    .line 7
    iput-object p2, v0, Landroidx/compose/ui/node/f1;->m0:Landroidx/compose/ui/graphics/layer/b;

    .line 8
    iget-object p1, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 11
    sget-object v0, Landroidx/compose/ui/node/f1;->u0:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/f1;->q0:Z

    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/f1;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/f1;->q0:Z

    return-void
.end method
