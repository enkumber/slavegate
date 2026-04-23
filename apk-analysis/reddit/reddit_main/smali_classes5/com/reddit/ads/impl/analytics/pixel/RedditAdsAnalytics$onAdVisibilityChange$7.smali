.class final Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;
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
    c = "com.reddit.ads.impl.analytics.pixel.RedditAdsAnalytics$onAdVisibilityChange$7"
    f = "RedditAdsAnalytics.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditAdsAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsAnalytics.kt\ncom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1935:1\n1807#2,3:1936\n*S KotlinDebug\n*F\n+ 1 RedditAdsAnalytics.kt\ncom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7\n*L\n451#1:1936,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adInfo:Ljj/a;

.field final synthetic $currentTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;


# direct methods
.method public constructor <init>(Ljj/a;Lcom/reddit/ads/impl/analytics/pixel/h0;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a;",
            "Lcom/reddit/ads/impl/analytics/pixel/h0;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$currentTime:J

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
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$currentTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;-><init>(Ljj/a;Lcom/reddit/ads/impl/analytics/pixel/h0;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ljj/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 30
    .line 31
    iget-object p1, p1, Ljj/a;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lvj/b;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent;

    .line 59
    .line 60
    iget v1, v1, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 61
    .line 62
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->GALLERY_ITEM_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    :goto_1
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$currentTime:J

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;JLdm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$2;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->this$0:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$adInfo:Ljj/a;

    .line 97
    .line 98
    iget-wide v7, p0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;->$currentTime:J

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7$2;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;JLdm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
