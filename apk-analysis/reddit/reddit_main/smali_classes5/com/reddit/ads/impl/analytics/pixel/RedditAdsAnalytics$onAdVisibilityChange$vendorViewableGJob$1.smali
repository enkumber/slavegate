.class final Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;
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
    c = "com.reddit.ads.impl.analytics.pixel.RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1"
    f = "RedditAdsAnalytics.kt"
    l = {
        0x2c7
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
.field final synthetic $adInfo:Ljj/a;

.field final synthetic $bigAdViewableDuration:J

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;


# direct methods
.method public constructor <init>(JLcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/ads/impl/analytics/pixel/h0;",
            "Ljj/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$bigAdViewableDuration:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$adInfo:Ljj/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$bigAdViewableDuration:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$adInfo:Ljj/a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;-><init>(JLcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->label:I

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
    goto :goto_0

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
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$bigAdViewableDuration:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput v2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->label:I

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;->$adInfo:Ljj/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-boolean p0, v4, Ljj/a;->g:Z

    .line 55
    .line 56
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 59
    .line 60
    new-instance v9, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    invoke-direct {v9, p0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 75
    .line 76
    check-cast p0, Luf3/m;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object v7, Lcom/reddit/ads/link/models/AdEvent$EventType;->GROUP_M_VIEWABLE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
