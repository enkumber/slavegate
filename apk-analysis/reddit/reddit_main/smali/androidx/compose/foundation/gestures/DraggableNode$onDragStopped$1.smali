.class final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/j0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/w0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/j0;

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

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/w0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/j0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/w0;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/foundation/gestures/w0;->p0:Lnm3/n;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/j0;

    .line 34
    .line 35
    iget-wide v4, v4, Landroidx/compose/foundation/gestures/j0;->a:J

    .line 36
    .line 37
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/w0;->q0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    :goto_0
    invoke-static {v4, v5, v1}, Lt1/p;->f(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/w0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/gestures/w0;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/foundation/gestures/v0;->a:Lnm3/n;

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v5}, Lt1/p;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4, v5}, Lt1/p;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 76
    .line 77
    invoke-interface {v3, p1, v4, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
