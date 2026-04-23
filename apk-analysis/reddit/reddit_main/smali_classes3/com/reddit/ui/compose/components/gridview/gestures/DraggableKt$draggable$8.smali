.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "<anonymous>",
        "(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $onDragStarted:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startDragImmediately:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/ui/compose/components/gridview/gestures/i;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnm3/n;",
            "Lnm3/n;",
            "Lcom/reddit/ui/compose/components/gridview/gestures/i;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$canDrag:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$onDragStarted:Lnm3/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$onDragStopped:Lnm3/n;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$enabled:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final access$invoke$lambda-2(Landroidx/compose/runtime/h3;)Lcom/reddit/ui/compose/components/gridview/gestures/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 19
    .param p1    # Landroidx/compose/ui/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/r;

    const v2, 0x30bcc3b1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->l0(I)V

    const v2, -0x384349

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v5, :cond_0

    .line 5
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 8
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 9
    iget-object v7, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    new-instance v8, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$1;

    invoke-direct {v8, v3, v7}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;)V

    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    const v2, 0x7fffffff

    const/4 v5, 0x6

    .line 12
    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/channels/f;

    .line 16
    iget-object v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$startDragImmediately:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v10

    .line 17
    iget-object v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$canDrag:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v9

    .line 18
    new-instance v2, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    iget-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$onDragStarted:Lnm3/n;

    iget-object v7, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$onDragStopped:Lnm3/n;

    iget-object v8, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    invoke-direct {v2, v5, v7, v3, v8}, Lcom/reddit/ui/compose/components/gridview/gestures/f;-><init>(Lnm3/n;Lnm3/n;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;)V

    .line 19
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

    new-instance v5, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;

    invoke-direct {v5, v12, v3, v2, v4}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;-><init>(Lkotlinx/coroutines/channels/f;Lcom/reddit/ui/compose/components/gridview/gestures/i;Landroidx/compose/runtime/h3;Ldm3/a;)V

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    iget-object v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v7, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;

    iget-boolean v8, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$enabled:Z

    iget-object v11, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v13, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLdm3/a;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 22
    new-instance v13, Landroidx/compose/ui/input/pointer/c0;

    new-instance v0, Landroidx/compose/ui/input/pointer/d0;

    invoke-direct {v0, v7}, Landroidx/compose/ui/input/pointer/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v18, 0x3

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 23
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
