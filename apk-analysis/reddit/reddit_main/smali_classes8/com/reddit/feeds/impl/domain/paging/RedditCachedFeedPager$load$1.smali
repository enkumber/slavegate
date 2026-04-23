.class final Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;
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
    c = "com.reddit.feeds.impl.domain.paging.RedditCachedFeedPager$load$1"
    f = "RedditCachedFeedPager.kt"
    l = {}
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
.field final synthetic $isRefresh:Z

.field final synthetic $refreshType:Lcom/reddit/feeds/ui/events/FeedRefreshType;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/paging/j;


# direct methods
.method public constructor <init>(ZLcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/feeds/ui/events/FeedRefreshType;",
            "Lcom/reddit/feeds/impl/domain/paging/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$isRefresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$refreshType:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$isRefresh:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$refreshType:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;-><init>(ZLcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$isRefresh:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$refreshType:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lil/f;->H(Lcom/reddit/feeds/ui/events/FeedRefreshType;)Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/reddit/feeds/analytics/FeedLoadType;->USER_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkk1/j;

    .line 36
    .line 37
    iget-object p1, p1, Lkk1/j;->a:Lnp3/c;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/reddit/feeds/analytics/FeedLoadType;->NEXT_PAGE_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 63
    .line 64
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1$1;

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->$isRefresh:Z

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v4, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;ZLdm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/j;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
