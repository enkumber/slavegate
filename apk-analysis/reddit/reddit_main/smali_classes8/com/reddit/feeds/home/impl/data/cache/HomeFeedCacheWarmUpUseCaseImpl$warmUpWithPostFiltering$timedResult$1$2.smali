.class final Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/feeds/caching/data/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.home.impl.data.cache.HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2"
    f = "HomeFeedCacheWarmUpUseCaseImpl.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "key",
        "Lcom/reddit/feeds/caching/data/g;",
        "<anonymous>",
        "(Ljava/lang/String;)Lcom/reddit/feeds/caching/data/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $feedListing:Lcom/reddit/feeds/caching/db/f;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/data/cache/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/cache/e;Lcom/reddit/feeds/caching/db/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/data/cache/e;",
            "Lcom/reddit/feeds/caching/db/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->this$0:Lcom/reddit/feeds/home/impl/data/cache/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->$feedListing:Lcom/reddit/feeds/caching/db/f;

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
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->this$0:Lcom/reddit/feeds/home/impl/data/cache/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->$feedListing:Lcom/reddit/feeds/caching/db/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Lcom/reddit/feeds/caching/db/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/data/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->this$0:Lcom/reddit/feeds/home/impl/data/cache/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/data/cache/e;->a:Lcom/reddit/feeds/home/impl/data/cache/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->$feedListing:Lcom/reddit/feeds/caching/db/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, p0}, Lcom/reddit/feeds/home/impl/data/cache/b;->b(Lcom/reddit/feeds/caching/db/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method
