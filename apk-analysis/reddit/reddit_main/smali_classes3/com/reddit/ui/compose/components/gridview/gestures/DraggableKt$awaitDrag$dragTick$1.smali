.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "event",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/q;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $velocityTracker:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Lb1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lkotlinx/coroutines/channels/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->invoke(Landroidx/compose/ui/input/pointer/r;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/r;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Lb1/f;

    .line 3
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 4
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 5
    iget-object v0, v0, Lb1/f;->a:Lb1/b;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lb1/b;->a(JJ)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-static {v1, v2}, Lu0/a;->g(J)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lu0/a;->f(J)F

    move-result v1

    .line 10
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4, v5}, Lu0/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lkotlinx/coroutines/channels/q;

    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/c;

    iget-boolean p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    :cond_2
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/components/gridview/gestures/c;-><init>(F)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
