.class final Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$loadFeed$3"
    f = "ProgressiveLoadingStrategy.kt"
    l = {
        0x40,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/feeds/caching/data/m;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $filterChain:Lcom/reddit/feeds/caching/filter/a;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/strategy/i;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/strategy/i;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lcom/reddit/feeds/caching/filter/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->label:I

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/reddit/feeds/caching/strategy/i;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->label:I

    .line 46
    .line 47
    sget-object p1, Lcom/reddit/feeds/caching/data/k;->a:Lcom/reddit/feeds/caching/data/k;

    .line 48
    .line 49
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    new-instance v1, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->label:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
