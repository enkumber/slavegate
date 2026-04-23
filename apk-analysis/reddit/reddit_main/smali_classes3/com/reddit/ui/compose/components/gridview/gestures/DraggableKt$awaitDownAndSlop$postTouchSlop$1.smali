.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/r;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "event",
        "",
        "offset",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/r;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $initialDelta:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;->$initialDelta:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;->invoke(Landroidx/compose/ui/input/pointer/r;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/r;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lu0/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;->$initialDelta:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
