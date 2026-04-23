.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indicatorHeight:I

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $scale:Z

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/h;


# direct methods
.method public constructor <init>(IZLcom/google/accompanist/swiperefresh/h;FLandroidx/compose/runtime/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/accompanist/swiperefresh/h;",
            "F",
            "Landroidx/compose/runtime/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorHeight:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$scale:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$state:Lcom/google/accompanist/swiperefresh/h;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorRefreshTrigger:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/f1;

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

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->invoke(Landroidx/compose/ui/graphics/e0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/f1;

    .line 3
    sget-object v1, Lcom/google/accompanist/swiperefresh/d;->a:Lcom/google/accompanist/swiperefresh/e;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 6
    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$scale:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$state:Lcom/google/accompanist/swiperefresh/h;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/f1;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 9
    iget p0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorRefreshTrigger:F

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    move p0, v1

    :cond_0
    div-float/2addr v0, p0

    .line 10
    sget-object p0, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/r;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/r;->a(F)F

    move-result p0

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lsm3/q;->d(FFF)F

    move-result v1

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->n(F)V

    return-void
.end method
