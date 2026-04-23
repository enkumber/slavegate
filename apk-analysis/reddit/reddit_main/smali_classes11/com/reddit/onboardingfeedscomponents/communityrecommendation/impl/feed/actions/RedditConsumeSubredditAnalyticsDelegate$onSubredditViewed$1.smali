.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1"
    f = "RedditConsumeSubredditAnalyticsDelegate.kt"
    l = {
        0x20
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
.field final synthetic $cardType:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $trackingData:Lgn2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;",
            "Ljava/lang/String;",
            "Lgn2/b;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$trackingData:Lgn2/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$cardType:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

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
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$trackingData:Lgn2/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$cardType:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->label:I

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
    iput v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;->b:Lgn2/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$pageType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$trackingData:Lgn2/b;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;->$cardType:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "pageType"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "trackingData"

    .line 55
    .line 56
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 60
    .line 61
    new-instance v0, Lbo4/a;

    .line 62
    .line 63
    iget v2, v9, Lgn2/b;->a:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v5, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget p0, v9, Lgn2/b;->b:I

    .line 81
    .line 82
    int-to-long v3, p0

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v9, Lgn2/b;->h:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct/range {v0 .. v8}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lgn2/c;->c(Lgn2/b;)Lbo4/l;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v1, v9, Lgn2/b;->c:Lgn2/a;

    .line 101
    .line 102
    invoke-static {v1}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lo74/a;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v1}, Lo74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
