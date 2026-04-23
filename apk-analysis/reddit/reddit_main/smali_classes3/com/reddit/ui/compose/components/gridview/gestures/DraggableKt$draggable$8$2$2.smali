.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/ui/compose/components/gridview/gestures/g;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.components.gridview.gestures.DraggableKt$draggable$8$2$2"
    f = "Draggable.kt"
    l = {
        0xf7
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/ui/compose/components/gridview/gestures/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/ui/compose/components/gridview/gestures/h;",
            ">;",
            "Lkotlinx/coroutines/channels/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/ui/compose/components/gridview/gestures/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/ui/compose/components/gridview/gestures/g;
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
            "Lcom/reddit/ui/compose/components/gridview/gestures/g;",
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/g;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->invoke(Lcom/reddit/ui/compose/components/gridview/gestures/g;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->label:I

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
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/gestures/g;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/g;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/b;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    instance-of v1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/c;->b:F

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/j;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/reddit/ui/compose/components/gridview/gestures/j;->a:Landroidx/compose/runtime/f1;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/ui/compose/components/gridview/gestures/j;->b:Landroidx/compose/foundation/gestures/u1;

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a(Landroidx/compose/foundation/gestures/u1;FI)F

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/p;->j(Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
