.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
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
    c = "com.reddit.ui.compose.components.gridview.gestures.DraggableKt$draggable$8$3"
    f = "Draggable.kt"
    l = {
        0x108
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

.field final synthetic $enabled:Z

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
.method public constructor <init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/f;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$canDragState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$channel:Lkotlinx/coroutines/channels/f;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$reverseDirection:Z

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
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$canDragState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$channel:Lkotlinx/coroutines/channels/f;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$reverseDirection:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/u;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->label:I

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
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/compose/ui/input/pointer/u;

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$enabled:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v3, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$canDragState:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$channel:Lkotlinx/coroutines/channels/f;

    .line 46
    .line 47
    iget-boolean v9, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->$reverseDirection:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLdm3/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3;->label:I

    .line 54
    .line 55
    invoke-static {v3, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
