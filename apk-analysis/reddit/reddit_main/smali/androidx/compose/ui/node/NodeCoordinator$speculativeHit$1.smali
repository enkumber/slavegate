.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1659:1\n84#2:1660\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n*L\n882#1:1660\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

.field final synthetic $$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/u;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/e1;

.field final synthetic $isInLayer:Z

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/r;

.field final synthetic this$0:Landroidx/compose/ui/node/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/u;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/f1;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/r;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/e1;

    invoke-interface {v2}, Landroidx/compose/ui/node/e1;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/e1;

    .line 4
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/u;

    .line 6
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

    .line 7
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 8
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 9
    sget-object p0, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f1;->r1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V

    return-void
.end method
