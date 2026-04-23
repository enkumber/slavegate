.class final Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.analytics.pixel.RedditAdsAnalytics$onAdVisibilityChange$7$1"
    f = "RedditAdsAnalytics.kt"
    l = {
        0x1c8
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

.field final synthetic $currentTime:J

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/pixel/h0;",
            "Ljj/a;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$adInfo:Ljj/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$currentTime:J

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
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$adInfo:Ljj/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$currentTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->h:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "get(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/b;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$adInfo:Ljj/a;

    .line 41
    .line 42
    sget-object v8, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->$currentTime:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 47
    .line 48
    new-instance v7, Lcom/reddit/ads/impl/analytics/pixel/f0;

    .line 49
    .line 50
    move-wide v11, v2

    .line 51
    move-object v3, v4

    .line 52
    move-wide v4, v11

    .line 53
    move-object v2, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/impl/analytics/pixel/f0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v8, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 60
    .line 61
    invoke-direct {v8, v3, v4, v5, v6}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;JLjj/a;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;->label:I

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v9, p0

    .line 69
    move-object v11, v7

    .line 70
    move-object v7, v2

    .line 71
    move-wide v12, v4

    .line 72
    move-object v4, v3

    .line 73
    move-wide v2, v12

    .line 74
    move-object v5, v11

    .line 75
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/b;->a(Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v10, :cond_2

    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
