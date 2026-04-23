.class public final Lcom/reddit/rpl/extras/draganddrop/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcom/reddit/rpl/extras/draganddrop/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/f;->a:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;-><init>(Lcom/reddit/rpl/extras/draganddrop/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v7, p0, Lcom/reddit/rpl/extras/draganddrop/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/reddit/rpl/extras/draganddrop/f;->a:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/ui/input/pointer/u;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/f;->c:Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    move p2, v2

    .line 67
    new-instance v2, Lcom/reddit/rpl/extras/draganddrop/c;

    .line 68
    .line 69
    invoke-direct {v2, p0, v8, v7}, Lcom/reddit/rpl/extras/draganddrop/c;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/reddit/rpl/extras/draganddrop/d;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-direct {v3, p0, v7, v8}, Lcom/reddit/rpl/extras/draganddrop/d;-><init>(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/reddit/rpl/extras/draganddrop/d;

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-direct {v4, p0, v7, v8}, Lcom/reddit/rpl/extras/draganddrop/d;-><init>(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/reddit/rpl/extras/draganddrop/e;

    .line 85
    .line 86
    invoke-direct {v5, v8, v7}, Lcom/reddit/rpl/extras/draganddrop/e;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iput-object p0, v6, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v6, Lcom/reddit/rpl/extras/draganddrop/DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1;->label:I

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/n0;->i(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v8, v7}, Lcom/reddit/rpl/extras/draganddrop/l;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-virtual {v8, v7}, Lcom/reddit/rpl/extras/draganddrop/l;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
