.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/v0;

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

.field final synthetic $clip:Z

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/v0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/v0;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/e0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e0;)V
    .locals 4

    .line 2
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusX$0:F

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    invoke-interface {v1}, Lt1/c;->g()F

    move-result v1

    mul-float/2addr v1, v0

    .line 5
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-unit-Dp$-radiusY$0:F

    .line 6
    iget-object v2, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    invoke-interface {v2}, Lt1/c;->g()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 8
    new-instance v3, Landroidx/compose/ui/graphics/q;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/q;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/s0;->h(Landroidx/compose/ui/graphics/q;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0:Landroidx/compose/ui/graphics/v0;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    return-void
.end method
