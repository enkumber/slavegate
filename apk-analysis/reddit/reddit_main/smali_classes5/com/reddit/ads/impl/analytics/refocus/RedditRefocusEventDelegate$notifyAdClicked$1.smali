.class final Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;
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
    c = "com.reddit.ads.impl.analytics.refocus.RedditRefocusEventDelegate$notifyAdClicked$1"
    f = "RedditRefocusEventDelegate.kt"
    l = {
        0xa7
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
.field final synthetic $adClickCorrelationId:Ljava/lang/String;

.field final synthetic $adId:Ljava/lang/String;

.field final synthetic $adImpressionId:Ljava/lang/String;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $analyticsPageType:Ljava/lang/String;

.field final synthetic $clockTime:J

.field final synthetic $elapsedTime:J

.field final synthetic $isRedditDeeplink:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/refocus/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/refocus/d;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/refocus/d;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$clockTime:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$elapsedTime:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$analyticsPageType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adImpressionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$isRedditDeeplink:Z

    .line 16
    .line 17
    iput-object p11, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adClickCorrelationId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$clockTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$elapsedTime:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$analyticsPageType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adImpressionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$isRedditDeeplink:Z

    .line 18
    .line 19
    iget-object v11, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adClickCorrelationId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->label:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/refocus/d;->d:Lcom/reddit/ads/impl/analytics/v2/k;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$clockTime:J

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$elapsedTime:J

    .line 32
    .line 33
    new-instance v9, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$analyticsPageType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adImpressionId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 45
    .line 46
    iget-boolean v11, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$isRedditDeeplink:Z

    .line 47
    .line 48
    iget-object v12, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->$adClickCorrelationId:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;->label:I

    .line 51
    .line 52
    move-object v13, p0

    .line 53
    invoke-virtual/range {v3 .. v13}, Lcom/reddit/ads/impl/analytics/v2/k;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_0
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
