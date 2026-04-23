.class final Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;
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
    c = "com.reddit.postcarousel.impl.analytics.RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1"
    f = "RedditPostCarouselItemAnalyticsDelegate.kt"
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
.field final synthetic $actionInfoType:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field final synthetic $feedSortType:Lcom/reddit/listing/model/sort/SortType;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $postModel:Lsn/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/impl/analytics/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postcarousel/impl/analytics/c;",
            "Lsn/i;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/SortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$postModel:Lsn/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$actionInfoType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$correlationId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedCorrelationId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedSortType:Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$postModel:Lsn/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$actionInfoType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$correlationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedCorrelationId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedSortType:Lcom/reddit/listing/model/sort/SortType;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$postModel:Lsn/i;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$pageType:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$position:I

    .line 19
    .line 20
    iget-object v8, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$actionInfoType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$correlationId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedCorrelationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;->$feedSortType:Lcom/reddit/listing/model/sort/SortType;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/reddit/postcarousel/impl/analytics/c;->a:Lqn/a;

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/listing/common/ListingViewMode;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-object v10, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CARD:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->CAROUSEL:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const v19, 0xc7fa7e0

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-static/range {v2 .. v19}, Lqn/a;->a(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
