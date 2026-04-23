.class final Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkz2/kf1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.popular.impl.data.paging.PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1"
    f = "PopularPagingDataSource.kt"
    l = {
        0xb4,
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkz2/kf1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkz2/kf1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/f;

.field final synthetic $viewMode:Lcom/reddit/type/FeedLayout;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/popular/impl/data/paging/a;",
            "Lcom/reddit/feeds/data/paging/f;",
            "Lcom/reddit/listing/common/ListingViewMode;",
            "Lcom/reddit/type/FeedLayout;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkz2/kf1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->label:I

    .line 47
    .line 48
    sget v3, Lcom/reddit/feeds/popular/impl/data/paging/a;->w:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/reddit/feeds/popular/impl/data/paging/a;->k(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ll9/t0;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 62
    .line 63
    sget v5, Lcom/reddit/feeds/popular/impl/data/paging/a;->w:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/feeds/popular/impl/data/paging/a;->l(Ll9/t0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    return-object p0
.end method
