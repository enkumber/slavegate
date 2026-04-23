.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
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
.field final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

.field final synthetic $placeableResult:Landroidx/compose/ui/node/s1;

.field final synthetic this$0:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;JJLandroidx/compose/ui/node/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/s1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/n0;

    sget-object v1, Landroidx/compose/ui/node/n0;->R:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K0()Landroidx/compose/ui/node/m0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/m0;->a:Z

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K0()Landroidx/compose/ui/node/m0;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/node/m0;->b:J

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K0()Landroidx/compose/ui/node/m0;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/node/m0;->c:J

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/s1;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/s1;->a:Landroidx/compose/ui/layout/w0;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->K0()Landroidx/compose/ui/node/m0;

    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
