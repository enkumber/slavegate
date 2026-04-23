.class final Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;
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
    c = "com.reddit.rpl.extras.draganddrop.ReorderableLazyListState$handleMove$1"
    f = "ReorderableLazyListState.kt"
    l = {
        0xec
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
.field final synthetic $moveInfo:Lcom/reddit/rpl/extras/draganddrop/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/rpl/extras/draganddrop/k;"
        }
    .end annotation
.end field

.field final synthetic $scrollToIndex:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/reddit/rpl/extras/draganddrop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/rpl/extras/draganddrop/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;Lcom/reddit/rpl/extras/draganddrop/k;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/rpl/extras/draganddrop/l;",
            "Lcom/reddit/rpl/extras/draganddrop/k;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$moveInfo:Lcom/reddit/rpl/extras/draganddrop/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$scrollToIndex:Ljava/lang/Integer;

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
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$moveInfo:Lcom/reddit/rpl/extras/draganddrop/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Lcom/reddit/rpl/extras/draganddrop/k;Ljava/lang/Integer;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$moveInfo:Lcom/reddit/rpl/extras/draganddrop/k;

    .line 28
    .line 29
    iget v1, v1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/rpl/extras/draganddrop/l;->h:Lkotlinx/coroutines/channels/c;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/p;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v1, v3, v4}, Lcom/reddit/rpl/extras/draganddrop/p;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0, v1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->this$0:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/rpl/extras/draganddrop/l;->c:Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;->$moveInfo:Lcom/reddit/rpl/extras/draganddrop/k;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
