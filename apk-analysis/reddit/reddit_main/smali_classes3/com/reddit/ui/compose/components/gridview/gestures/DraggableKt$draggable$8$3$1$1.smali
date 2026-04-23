.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/u;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.components.gridview.gestures.DraggableKt$draggable$8$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $canDragState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/f;",
            "Z",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$reverseDirection:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$reverseDirection:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLkotlinx/coroutines/b0;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/u;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/u;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/u;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$reverseDirection:Z

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLkotlinx/coroutines/b0;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->label:I

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Landroidx/compose/ui/input/pointer/h0;->m1(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
