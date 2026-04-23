.class final Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;
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
    c = "com.reddit.rpl.extras.draganddrop.ReorderableLazyListState$onItemDragFinish$1"
    f = "ReorderableLazyListState.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dropAnimatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $itemId:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/rpl/extras/draganddrop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/rpl/extras/draganddrop/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Lcom/reddit/rpl/extras/draganddrop/l;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$dropAnimatable:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$dropAnimatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;-><init>(Landroidx/compose/animation/core/b;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$dropAnimatable:Landroidx/compose/animation/core/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    move p1, v2

    .line 33
    :try_start_2
    new-instance v2, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_3
    iput p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    :try_start_4
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    iget-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 59
    .line 60
    iget-object p1, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->f:Landroidx/compose/runtime/f1;

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object p1, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_1
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object v6, p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    move-object v6, p0

    .line 91
    move-object p0, v0

    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    iget-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 96
    .line 97
    iget-object v0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->f:Landroidx/compose/runtime/f1;

    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;->$itemId:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw p1
.end method
