.class final Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;
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
    c = "com.reddit.postcarousel.feedsintegration.RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1"
    f = "RedditPostCarouselItemVisibilityDelegate.kt"
    l = {
        0x3a
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
.field final synthetic $item:Lcom/reddit/postcarousel/impl/analytics/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/feedsintegration/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/feedsintegration/c;Lcom/reddit/postcarousel/impl/analytics/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postcarousel/feedsintegration/c;",
            "Lcom/reddit/postcarousel/impl/analytics/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->$item:Lcom/reddit/postcarousel/impl/analytics/a;

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
    new-instance p1, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->$item:Lcom/reddit/postcarousel/impl/analytics/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/c;Lcom/reddit/postcarousel/impl/analytics/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/c;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/reddit/postcarousel/feedsintegration/c;->f:Lcom/reddit/feeds/impl/data/k;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->$item:Lcom/reddit/postcarousel/impl/analytics/a;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/reddit/postcarousel/impl/analytics/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/reddit/postcarousel/impl/analytics/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v1, Lcom/reddit/postcarousel/impl/analytics/a;->c:Z

    .line 37
    .line 38
    iget-object v7, p1, Lcom/reddit/postcarousel/feedsintegration/c;->h:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->label:I

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    move-object v1, p1

    .line 51
    check-cast v1, Lsn/i;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p0, v8, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/c;

    .line 56
    .line 57
    iget-object p1, v8, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1;->$item:Lcom/reddit/postcarousel/impl/analytics/a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/c;->i:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/postcarousel/feedsintegration/c;->c:Lgo/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lcom/reddit/postcarousel/impl/analytics/a;->d:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/c;->e:Lyj1/a;

    .line 70
    .line 71
    iget-object v5, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/reddit/postcarousel/impl/analytics/a;->f:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v6, p1, Lcom/reddit/postcarousel/impl/analytics/a;->e:J

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lcom/reddit/postcarousel/impl/analytics/c;->a(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
