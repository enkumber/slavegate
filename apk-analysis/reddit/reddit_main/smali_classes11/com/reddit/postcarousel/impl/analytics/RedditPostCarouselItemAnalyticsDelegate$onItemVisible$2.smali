.class final Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;
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
    c = "com.reddit.postcarousel.impl.analytics.RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2"
    f = "RedditPostCarouselItemAnalyticsDelegate.kt"
    l = {
        0x2e
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
.field final synthetic $actionInfoType:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $postModel:Lsn/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/impl/analytics/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
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
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$postModel:Lsn/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$actionInfoType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$correlationId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$feedCorrelationId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$postModel:Lsn/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$actionInfoType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$correlationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$feedCorrelationId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->label:I

    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$postModel:Lsn/i;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$pageType:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$position:I

    .line 45
    .line 46
    iget-object v8, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$actionInfoType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$correlationId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;->$feedCorrelationId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/postcarousel/impl/analytics/c;->a:Lqn/a;

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/listing/common/ListingViewMode;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CARD:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->CAROUSEL:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v15, 0x0

    .line 73
    const v16, 0x63e7e0

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v2 .. v16}, Lqn/a;->b(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
