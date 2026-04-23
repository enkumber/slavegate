.class final Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/feeds/data/paging/d;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/feeds/caching/data/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.caching.manager.RedditFeedCacheManager$cacheDataSourceWithWarmup$1"
    f = "RedditFeedCacheManager.kt"
    l = {
        0x37,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/feeds/data/paging/d;",
        "params",
        "Lcom/reddit/feeds/caching/data/g;",
        "<anonymous>",
        "(Lcom/reddit/feeds/data/paging/d;)Lcom/reddit/feeds/caching/data/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/caching/manager/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/caching/manager/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/caching/manager/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

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
    new-instance v0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;-><init>(Lcom/reddit/feeds/impl/caching/manager/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/data/paging/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/data/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/feeds/data/paging/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->invoke(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/feeds/impl/caching/manager/a;->d:Lcom/reddit/feeds/home/impl/data/cache/e;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/reddit/feeds/home/impl/data/cache/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/manager/a;->e:Lcx1/c;

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/c;

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-direct {v4, p1, p0}, Lcom/reddit/feeds/home/impl/data/cache/c;-><init>(Lcom/reddit/feeds/caching/data/g;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const-string v1, "RedditFeedCacheManager"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/feeds/impl/caching/manager/a;->a:Lcom/reddit/feeds/caching/data/e;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lcom/reddit/feeds/caching/data/e;->a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/feeds/impl/caching/manager/a;->a:Lcom/reddit/feeds/caching/data/e;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$cacheDataSourceWithWarmup$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v0, p0}, Lcom/reddit/feeds/caching/data/e;->a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_8
    :goto_3
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 120
    .line 121
    return-object p1
.end method
