.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$setupPostTypeEventHandlers$4"
    f = "PostSubmitViewModel.kt"
    l = {
        0x211
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->label:I

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
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/q;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/q;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 42
    .line 43
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/r;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lcom/reddit/postsubmit/unified/refactor/r;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlinx/coroutines/flow/m;->b:Lkm2/a;

    .line 49
    .line 50
    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/reddit/postsubmit/tags/u;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct {v5, v6}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v3, [Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lkotlinx/coroutines/flow/n0;->a:I

    .line 76
    .line 77
    new-instance v1, Lkotlinx/coroutines/flow/internal/i;

    .line 78
    .line 79
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 83
    .line 84
    invoke-direct {v1, p1, v3, v4, v5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/s;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p1, v3, v4}, Lcom/reddit/postsubmit/unified/refactor/s;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupPostTypeEventHandlers$4;->label:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
