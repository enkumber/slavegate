.class final Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;
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
    c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2"
    f = "ProgressiveLoadingStrategy.kt"
    l = {
        0x1af
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressiveLoadingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveLoadingStrategy.kt\ncom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,426:1\n54#2,5:427\n*S KotlinDebug\n*F\n+ 1 ProgressiveLoadingStrategy.kt\ncom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2\n*L\n122#1:427,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterChain:Lcom/reddit/feeds/caching/filter/a;

.field final synthetic $networkDeferred:Lkotlinx/coroutines/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g0;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field final synthetic $this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/strategy/i;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/strategy/i;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lcom/reddit/feeds/caching/filter/a;",
            "Lkotlinx/coroutines/g0;",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/selects/g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v1, v8, v8, v3, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v14, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 63
    .line 64
    new-instance v1, Lkotlinx/coroutines/selects/g;

    .line 65
    .line 66
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v3}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Lkotlinx/coroutines/g0;->getOnAwait()Lkotlinx/coroutines/selects/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v9, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;

    .line 78
    .line 79
    move-object v13, v15

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v9 .. v15}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v9}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lkotlinx/coroutines/h0;->getOnAwait()Lkotlinx/coroutines/selects/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object v14, v12

    .line 94
    new-instance v12, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$2;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v15, v13

    .line 99
    move-object v13, v10

    .line 100
    invoke-direct/range {v12 .. v17}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$2;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v12}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput v3, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->I$1:I

    .line 116
    .line 117
    iput v4, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->label:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
