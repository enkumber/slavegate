.class final Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;
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
    c = "com.reddit.rpl.extras.draganddrop.ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1"
    f = "ReorderableLazyListState.kt"
    l = {
        0x3c,
        0x3d,
        0x3e
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $state:Lcom/reddit/rpl/extras/draganddrop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/rpl/extras/draganddrop/l;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/rpl/extras/draganddrop/l;",
            "Landroidx/compose/foundation/lazy/j0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$state:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$state:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/rpl/extras/draganddrop/o;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/rpl/extras/draganddrop/o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$state:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/rpl/extras/draganddrop/l;->h:Lkotlinx/coroutines/channels/c;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/c;->j(Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/o;

    .line 61
    .line 62
    instance-of v1, p1, Lcom/reddit/rpl/extras/draganddrop/n;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/n;

    .line 69
    .line 70
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/n;->a:F

    .line 71
    .line 72
    iput-object v5, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->label:I

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/t1;->b(Landroidx/compose/foundation/gestures/f2;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    instance-of v1, p1, Lcom/reddit/rpl/extras/draganddrop/p;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/p;

    .line 90
    .line 91
    iget v6, p1, Lcom/reddit/rpl/extras/draganddrop/p;->a:I

    .line 92
    .line 93
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/p;->b:I

    .line 94
    .line 95
    iput-object v5, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, v6, p1, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
