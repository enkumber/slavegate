.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/h;",
        "",
        "Landroidx/compose/animation/core/k;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performSpringFling:Landroidx/compose/foundation/gestures/u1;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Ldev/chrisbanes/snapper/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/u1;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/d;

    .line 8
    .line 9
    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

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

    .line 18
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->invoke(Landroidx/compose/animation/core/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/h;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/u1;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iget-object v3, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/d;

    .line 11
    iget-object v2, v2, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 12
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/f;->d()Ldev/chrisbanes/snapper/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/d;

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    new-instance v5, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;

    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/u1;

    invoke-direct {v5, p0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Ldev/chrisbanes/snapper/d;->b(Ldev/chrisbanes/snapper/d;Landroidx/compose/animation/core/h;Ldev/chrisbanes/snapper/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    :cond_1
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :cond_2
    return-void
.end method
