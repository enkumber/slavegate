.class final Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Llp3/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1"
    f = "ProgressiveLoadingStrategy.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Llp3/v;",
        "Lcom/reddit/feeds/caching/strategy/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Llp3/v;"
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
        "SMAP\nProgressiveLoadingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveLoadingStrategy.kt\ncom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,426:1\n95#2:427\n135#2,3:428\n*S KotlinDebug\n*F\n+ 1 ProgressiveLoadingStrategy.kt\ncom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1\n*L\n117#1:427\n117#1:428,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterChain:Lcom/reddit/feeds/caching/filter/a;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

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
    new-instance p1, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Llp3/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->J$0:J

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llp3/t;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 37
    .line 38
    sget-object v5, Llp3/t;->a:Llp3/t;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Llp3/r;->a:Llp3/r;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llp3/r;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-boolean v7, p1, Lcom/reddit/feeds/caching/strategy/i;->d:Z

    .line 53
    .line 54
    iput-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iput v8, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->I$0:I

    .line 58
    .line 59
    iput v8, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->I$1:I

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->J$0:J

    .line 62
    .line 63
    iput v8, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->I$2:I

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$cacheDeferred$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4, v7, p0}, Lcom/reddit/feeds/caching/strategy/i;->e(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-wide v0, v5

    .line 75
    :goto_0
    check-cast p1, Lcom/reddit/feeds/caching/strategy/h;

    .line 76
    .line 77
    new-instance p0, Llp3/v;

    .line 78
    .line 79
    invoke-static {v0, v1}, Llp3/s;->b(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, p1, v0, v1, v2}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
