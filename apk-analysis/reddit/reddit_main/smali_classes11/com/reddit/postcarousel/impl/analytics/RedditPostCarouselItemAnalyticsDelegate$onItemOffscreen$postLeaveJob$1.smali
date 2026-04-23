.class final Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;
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
    c = "com.reddit.postcarousel.impl.analytics.RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1"
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

.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $postModel:Lsn/i;

.field final synthetic $visibilityOffScreenTimeStamp:J

.field final synthetic $visibilityOnScreenTimeStamp:J

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/impl/analytics/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLdm3/a;)V
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
            "JJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$postModel:Lsn/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$actionInfoType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$feedCorrelationId:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOnScreenTimeStamp:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOffScreenTimeStamp:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 12
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
    new-instance v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$postModel:Lsn/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$actionInfoType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$feedCorrelationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOnScreenTimeStamp:J

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOffScreenTimeStamp:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->this$0:Lcom/reddit/postcarousel/impl/analytics/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$postModel:Lsn/i;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$pageType:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$position:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$actionInfoType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$feedCorrelationId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOnScreenTimeStamp:J

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;->$visibilityOffScreenTimeStamp:J

    .line 25
    .line 26
    iget-object v0, p1, Lcom/reddit/postcarousel/impl/analytics/c;->a:Lqn/a;

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->CARD:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->getLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->CAROUSEL:Lcom/reddit/analytics/post/PostAnalytics$InteractionType;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/analytics/post/PostAnalytics$InteractionType;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v13, 0x78

    .line 47
    .line 48
    invoke-static/range {v0 .. v13}, Lqn/a;->c(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
