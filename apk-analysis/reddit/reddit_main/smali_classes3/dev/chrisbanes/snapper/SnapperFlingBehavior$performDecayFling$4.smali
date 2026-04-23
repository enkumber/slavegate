.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
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
.field final synthetic $canSpringThenFling:Z

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performDecayFling:Landroidx/compose/foundation/gestures/u1;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Ldev/chrisbanes/snapper/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Landroidx/compose/foundation/gestures/u1;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Ldev/chrisbanes/snapper/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$canSpringThenFling:Z

    .line 10
    .line 11
    iput p6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->invoke(Landroidx/compose/animation/core/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/h;)V
    .locals 5
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

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    iget-object v1, p1, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Landroidx/compose/foundation/gestures/u1;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iget-object v4, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Ldev/chrisbanes/snapper/d;

    .line 13
    iget-object v0, v0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 14
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/f;->d()Ldev/chrisbanes/snapper/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-boolean v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$canSpringThenFling:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/g;->a()I

    move-result v2

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/g;->a()I

    move-result v2

    iget v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    if-ne v2, v3, :cond_3

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Ldev/chrisbanes/snapper/d;

    iget v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4$1;

    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Landroidx/compose/foundation/gestures/u1;

    invoke-direct {v3, p0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Ldev/chrisbanes/snapper/d;->b(Ldev/chrisbanes/snapper/d;Landroidx/compose/animation/core/h;Ldev/chrisbanes/snapper/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :cond_4
    return-void
.end method
