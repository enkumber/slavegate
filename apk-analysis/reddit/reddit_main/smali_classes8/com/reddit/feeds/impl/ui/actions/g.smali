.class public final Lcom/reddit/feeds/impl/ui/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La53/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "promotePostAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 24
    const-class p1, Lcom/reddit/postinsights/feed/events/OnPromotePostVisibleEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lao2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lgo/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 36
    const-class p1, Lcom/reddit/postinsights/feed/events/OnPostStatsVisibleEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lho2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 48
    const-class p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lik1/i;Lkk1/i;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "postAnalyticsDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 28
    const-class p1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lik1/m;Ltk1/e;Lcom/reddit/feeds/impl/domain/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "refreshFeedPillVisibilityDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "feedRefreshPolicy"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 32
    const-class p1, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lja3/f;Lkk1/i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "searchNavigationListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 16
    const-class p1, Lcom/reddit/search/combined/events/SearchListHeaderClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lkk1/i;Lj13/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 40
    const-class p1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lkk1/i;Llv2/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postScoreActionBarElementFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 44
    const-class p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lnn2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 20
    const-class p1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Loo2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lzm2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/search/combined/events/SearchListHeaderClick;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchListHeaderClick;->c:Lga3/w3;

    .line 15
    .line 16
    iget-object v1, v1, Lga3/w3;->a:Lga3/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lja3/f;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/experiments/exposure/c;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/reddit/experiments/exposure/c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lja3/e;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lja3/e;-><init>(Lga3/d4;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lja3/f;->a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lik1/i;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;->c:Lvc1/g;

    .line 60
    .line 61
    iget-object v3, v3, Lvc1/g;->g:Lnp3/c;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    if-ltz v6, :cond_2

    .line 94
    .line 95
    check-cast v7, Lvc1/f;

    .line 96
    .line 97
    new-instance v8, Lok1/i;

    .line 98
    .line 99
    iget-object v7, v7, Lvc1/f;->a:Lsm1/g0;

    .line 100
    .line 101
    invoke-direct {v8, v7, v6}, Lok1/i;-><init>(Lsm1/g0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :cond_3
    iget-boolean v3, v1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;->d:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lok1/i;

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Lcom/reddit/feeds/impl/domain/d0;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v8}, Lcom/reddit/feeds/impl/domain/d0;->d(Lok1/i;Lok1/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lok1/i;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Lcom/reddit/feeds/impl/domain/d0;

    .line 158
    .line 159
    invoke-virtual {v6, v4, v5}, Lcom/reddit/feeds/impl/domain/d0;->c(Lok1/i;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lkk1/i;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Llv2/b;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;->a:Lcom/reddit/domain/model/Link;

    .line 182
    .line 183
    const-string v4, "link"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Llv2/b;->a:Lxo1/d;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lcom/reddit/feeds/impl/data/mapper/link/b;->h(Lcom/reddit/domain/model/Link;Lxo1/d;)Ldm1/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;

    .line 195
    .line 196
    iget-object v4, v1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;->c:Lyw/i;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;->d:Lyw/n;

    .line 201
    .line 202
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;-><init>(Ljava/lang/String;Lyw/i;Ldm1/e;Lyw/n;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkk1/i;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lcom/reddit/postinsights/feed/events/OnPromotePostVisibleEvent;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, La53/a;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 226
    .line 227
    const-string v2, "<this>"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/reddit/postinsights/feed/handler/c;->a:[I

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget v0, v2, v0

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-ne v0, v2, :cond_6

    .line 242
    .line 243
    sget-object v0, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->PROFILE:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    sget-object v0, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->OTHER_FEED:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1, v0}, La53/a;->b(Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/postinsights/feed/events/OnPostStatsVisibleEvent;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 261
    .line 262
    new-instance v3, Lxv3/a;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lgo/a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v14, 0x7fd

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lxv3/u;

    .line 287
    .line 288
    iget-object v14, v1, Lcom/reddit/postinsights/feed/events/OnPostStatsVisibleEvent;->a:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v41, -0x201

    .line 291
    .line 292
    const/16 v42, 0x3fff

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const/16 v37, 0x0

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    const/16 v39, 0x0

    .line 343
    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    invoke-direct/range {v4 .. v42}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lqh4/a;

    .line 350
    .line 351
    const-string v1, "view"

    .line 352
    .line 353
    invoke-direct {v0, v1, v3, v4}, Lqh4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lgo/a;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Loo2/a;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;->a:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/d;

    .line 375
    .line 376
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;

    .line 377
    .line 378
    const-string v4, "pageType"

    .line 379
    .line 380
    const-string v5, "topicName"

    .line 381
    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;

    .line 385
    .line 386
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;->a:Lqo2/a;

    .line 387
    .line 388
    iget-object v3, v3, Lqo2/a;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget v1, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;->b:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Loo2/a;->a:Lcom/reddit/eventkit/b;

    .line 406
    .line 407
    new-instance v2, Lu64/a;

    .line 408
    .line 409
    int-to-long v4, v1

    .line 410
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;->ParentTaxonomyTopic:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v6, Lxn4/a;

    .line 417
    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v7, 0x3f2

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct/range {v6 .. v15}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lxn4/c;

    .line 433
    .line 434
    invoke-direct {v1, v3}, Lxn4/c;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v6, v1}, Lu64/a;-><init>(Lxn4/a;Lxn4/c;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_7
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;

    .line 445
    .line 446
    if-eqz v3, :cond_8

    .line 447
    .line 448
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;

    .line 449
    .line 450
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;->a:Lqo2/a;

    .line 451
    .line 452
    iget-object v3, v3, Lqo2/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget v1, v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;->b:I

    .line 455
    .line 456
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Loo2/a;->a:Lcom/reddit/eventkit/b;

    .line 470
    .line 471
    new-instance v2, Lv64/a;

    .line 472
    .line 473
    int-to-long v4, v1

    .line 474
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;->ParentTaxonomyTopic:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/analytics/TopicPillsGroupAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    new-instance v6, Lxn4/a;

    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v7, 0x3f2

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct/range {v6 .. v15}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lxn4/c;

    .line 497
    .line 498
    invoke-direct {v1, v3}, Lxn4/c;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v6, v1}, Lv64/a;-><init>(Lxn4/a;Lxn4/c;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 505
    .line 506
    .line 507
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    .line 512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_5
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lgo/a;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Lho2/a;

    .line 528
    .line 529
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;->a:Lmo2/f;

    .line 530
    .line 531
    instance-of v1, v0, Lmo2/e;

    .line 532
    .line 533
    const-string v4, "referringPostId"

    .line 534
    .line 535
    const-string v5, "referringSubredditId"

    .line 536
    .line 537
    const-string v6, "pageType"

    .line 538
    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v0, Lmo2/e;

    .line 546
    .line 547
    iget-object v7, v0, Lmo2/e;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v8, v0, Lmo2/e;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Impression:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 564
    .line 565
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->FeedChainUnit:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    move-object v6, v1

    .line 570
    invoke-virtual/range {v3 .. v10}, Lho2/a;->a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_9
    instance-of v1, v0, Lmo2/c;

    .line 576
    .line 577
    if-eqz v1, :cond_a

    .line 578
    .line 579
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v0, Lmo2/c;

    .line 584
    .line 585
    iget-object v7, v0, Lmo2/c;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v8, v0, Lmo2/c;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Dismiss:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 602
    .line 603
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->FeedChainUnit:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    move-object v6, v1

    .line 608
    invoke-virtual/range {v3 .. v10}, Lho2/a;->a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_a
    instance-of v1, v0, Lmo2/d;

    .line 614
    .line 615
    if-eqz v1, :cond_b

    .line 616
    .line 617
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v0, Lmo2/d;

    .line 622
    .line 623
    iget-object v7, v0, Lmo2/d;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v8, v0, Lmo2/d;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Undo:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 640
    .line 641
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->FeedChainUnit:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v9, 0x0

    .line 645
    move-object v6, v1

    .line 646
    invoke-virtual/range {v3 .. v10}, Lho2/a;->a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_b
    instance-of v1, v0, Lmo2/a;

    .line 652
    .line 653
    const-string v7, "subredditName"

    .line 654
    .line 655
    const-string v8, "subredditId"

    .line 656
    .line 657
    if-eqz v1, :cond_c

    .line 658
    .line 659
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v0, Lmo2/a;

    .line 664
    .line 665
    iget-object v2, v0, Lmo2/a;->a:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v9, v0, Lmo2/a;->b:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v0, v0, Lmo2/a;->c:Lc63/a;

    .line 670
    .line 671
    iget-object v10, v0, Lc63/a;->a:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v0, Lc63/a;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Click:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 694
    .line 695
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->Subreddit:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;

    .line 696
    .line 697
    move-object v6, v1

    .line 698
    move-object v7, v2

    .line 699
    move-object v8, v9

    .line 700
    move-object v9, v10

    .line 701
    move-object v10, v0

    .line 702
    invoke-virtual/range {v3 .. v10}, Lho2/a;->a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_c
    instance-of v1, v0, Lmo2/b;

    .line 707
    .line 708
    if-eqz v1, :cond_e

    .line 709
    .line 710
    check-cast v0, Lmo2/b;

    .line 711
    .line 712
    iget-object v1, v0, Lmo2/b;->c:Lc63/a;

    .line 713
    .line 714
    iget-object v9, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 715
    .line 716
    sget-object v10, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 717
    .line 718
    if-ne v9, v10, :cond_d

    .line 719
    .line 720
    sget-object v9, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Unsubscribe:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_d
    sget-object v9, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->Subscribe:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;

    .line 724
    .line 725
    :goto_6
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v10, v0, Lmo2/b;->a:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v0, v0, Lmo2/b;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v11, v1, Lc63/a;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v1, Lc63/a;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v12, "action"

    .line 741
    .line 742
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->Subreddit:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;

    .line 761
    .line 762
    move-object v8, v0

    .line 763
    move-object v6, v2

    .line 764
    move-object v4, v9

    .line 765
    move-object v7, v10

    .line 766
    move-object v9, v11

    .line 767
    move-object v10, v1

    .line 768
    invoke-virtual/range {v3 .. v10}, Lho2/a;->a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 775
    .line 776
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_6
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 783
    .line 784
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lgo/a;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lao2/a;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;->a:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/i;

    .line 793
    .line 794
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;

    .line 795
    .line 796
    const/16 v4, 0xc

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const-string v6, "pageType"

    .line 800
    .line 801
    const-string v7, "communityName"

    .line 802
    .line 803
    const-string v8, "communityId"

    .line 804
    .line 805
    if-eqz v3, :cond_10

    .line 806
    .line 807
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;

    .line 808
    .line 809
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;->a:Lc63/a;

    .line 810
    .line 811
    iget-object v9, v3, Lc63/a;->a:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v3, v3, Lc63/a;->c:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;->b:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lao2/a;->a:Lcom/reddit/eventkit/b;

    .line 834
    .line 835
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Noun;->SubredditCard:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Noun;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v17, Lxn4/a;

    .line 842
    .line 843
    sget-object v6, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->RankedCommunity:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;

    .line 844
    .line 845
    invoke-virtual {v6}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    if-eqz v1, :cond_f

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    int-to-long v5, v1

    .line 856
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    :cond_f
    move-object v13, v5

    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v11, 0x3f2

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    move-object/from16 v10, v17

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    invoke-direct/range {v10 .. v19}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lxn4/b;

    .line 878
    .line 879
    invoke-direct {v1, v9, v3, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    new-instance v15, Lc64/a;

    .line 883
    .line 884
    const/16 v20, 0x1f9

    .line 885
    .line 886
    move-object/from16 v16, v1

    .line 887
    .line 888
    move-object/from16 v19, v2

    .line 889
    .line 890
    move-object/from16 v17, v10

    .line 891
    .line 892
    invoke-direct/range {v15 .. v20}, Lc64/a;-><init>(Lxn4/b;Lxn4/a;Lxn4/c;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_10
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;

    .line 901
    .line 902
    if-eqz v3, :cond_15

    .line 903
    .line 904
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;

    .line 905
    .line 906
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;->a:Lc63/a;

    .line 907
    .line 908
    iget-object v9, v3, Lc63/a;->a:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v10, v3, Lc63/a;->c:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;->b:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-static {v3}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_11

    .line 919
    .line 920
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;->Subscribe:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_11
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;->Unsubscribe:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;

    .line 924
    .line 925
    :goto_8
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    iget-object v0, v0, Lao2/a;->a:Lcom/reddit/eventkit/b;

    .line 930
    .line 931
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v2, "action"

    .line 938
    .line 939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;->Subscribe:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;

    .line 946
    .line 947
    if-ne v3, v2, :cond_13

    .line 948
    .line 949
    new-instance v11, Lxn4/a;

    .line 950
    .line 951
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->RankedCommunity:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;

    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    if-eqz v1, :cond_12

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    int-to-long v1, v1

    .line 964
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :cond_12
    move-object v14, v5

    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v12, 0x3f2

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    invoke-direct/range {v11 .. v20}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lxn4/b;

    .line 984
    .line 985
    invoke-direct {v1, v9, v10, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Ld64/a;

    .line 989
    .line 990
    invoke-direct {v2, v1, v11}, Ld64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :cond_13
    new-instance v11, Lxn4/a;

    .line 999
    .line 1000
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->RankedCommunity:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    if-eqz v1, :cond_14

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    int-to-long v1, v1

    .line 1013
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :cond_14
    move-object v14, v5

    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v12, 0x3f2

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    invoke-direct/range {v11 .. v20}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lxn4/b;

    .line 1033
    .line 1034
    invoke-direct {v1, v9, v10, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Le64/a;

    .line 1038
    .line 1039
    invoke-direct {v2, v1, v11}, Le64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_15
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;

    .line 1047
    .line 1048
    if-eqz v3, :cond_17

    .line 1049
    .line 1050
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;

    .line 1051
    .line 1052
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;->a:Lc63/a;

    .line 1053
    .line 1054
    iget-object v9, v3, Lc63/a;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v3, v3, Lc63/a;->c:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;->b:Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, Lao2/a;->a:Lcom/reddit/eventkit/b;

    .line 1077
    .line 1078
    new-instance v10, Lxn4/a;

    .line 1079
    .line 1080
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->RankedCommunity:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    if-eqz v1, :cond_16

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    int-to-long v1, v1

    .line 1093
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :cond_16
    move-object v13, v5

    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v11, 0x3f2

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    invoke-direct/range {v10 .. v19}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lxn4/b;

    .line 1113
    .line 1114
    invoke-direct {v1, v9, v3, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lf64/a;

    .line 1118
    .line 1119
    invoke-direct {v2, v1, v10}, Lf64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1129
    .line 1130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :pswitch_7
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    .line 1137
    .line 1138
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lgo/a;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lnn2/a;

    .line 1145
    .line 1146
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;->a:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/j;

    .line 1147
    .line 1148
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;

    .line 1149
    .line 1150
    const/16 v4, 0xc

    .line 1151
    .line 1152
    const-string v5, "pageType"

    .line 1153
    .line 1154
    const-string v6, "communityName"

    .line 1155
    .line 1156
    const-string v7, "communityId"

    .line 1157
    .line 1158
    if-eqz v3, :cond_18

    .line 1159
    .line 1160
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;

    .line 1161
    .line 1162
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;->b:Lc63/a;

    .line 1163
    .line 1164
    iget-object v8, v3, Lc63/a;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v3, v3, Lc63/a;->c:Ljava/lang/String;

    .line 1167
    .line 1168
    iget v1, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;->c:I

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, Lnn2/a;->a:Lcom/reddit/eventkit/b;

    .line 1187
    .line 1188
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Noun;->SubredditCard:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Noun;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->Default:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    int-to-long v5, v1

    .line 1201
    new-instance v16, Lxn4/a;

    .line 1202
    .line 1203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const/16 v10, 0x172

    .line 1209
    .line 1210
    const/4 v15, 0x0

    .line 1211
    move-object/from16 v9, v16

    .line 1212
    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    move-object/from16 v18, v17

    .line 1218
    .line 1219
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v15, Lxn4/b;

    .line 1223
    .line 1224
    invoke-direct {v15, v8, v3, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v14, Lc64/a;

    .line 1228
    .line 1229
    const/16 v19, 0x1f9

    .line 1230
    .line 1231
    move-object/from16 v18, v2

    .line 1232
    .line 1233
    move-object/from16 v16, v9

    .line 1234
    .line 1235
    invoke-direct/range {v14 .. v19}, Lc64/a;-><init>(Lxn4/b;Lxn4/a;Lxn4/c;Ljava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :cond_18
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;

    .line 1244
    .line 1245
    if-eqz v3, :cond_1b

    .line 1246
    .line 1247
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;

    .line 1248
    .line 1249
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;->b:Lc63/a;

    .line 1250
    .line 1251
    iget-object v8, v3, Lc63/a;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v9, v3, Lc63/a;->c:Ljava/lang/String;

    .line 1254
    .line 1255
    iget v1, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;->c:I

    .line 1256
    .line 1257
    invoke-static {v3}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-nez v3, :cond_19

    .line 1262
    .line 1263
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;->Subscribe:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;

    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_19
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;->Unsubscribe:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;

    .line 1267
    .line 1268
    :goto_a
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v14

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "action"

    .line 1282
    .line 1283
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Lnn2/a;->a:Lcom/reddit/eventkit/b;

    .line 1290
    .line 1291
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;->Subscribe:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$Action;

    .line 1292
    .line 1293
    const/16 v18, 0x0

    .line 1294
    .line 1295
    if-ne v3, v2, :cond_1a

    .line 1296
    .line 1297
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->Default:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    int-to-long v1, v1

    .line 1304
    new-instance v10, Lxn4/a;

    .line 1305
    .line 1306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    const/4 v12, 0x0

    .line 1311
    const/16 v11, 0x172

    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    move-object/from16 v19, v18

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v19}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lxn4/b;

    .line 1323
    .line 1324
    invoke-direct {v1, v8, v9, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Ld64/a;

    .line 1328
    .line 1329
    invoke-direct {v2, v1, v10}, Ld64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_b

    .line 1333
    :cond_1a
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->Default:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v15

    .line 1339
    int-to-long v1, v1

    .line 1340
    new-instance v10, Lxn4/a;

    .line 1341
    .line 1342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    const/4 v12, 0x0

    .line 1347
    const/16 v11, 0x172

    .line 1348
    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    move-object/from16 v19, v18

    .line 1354
    .line 1355
    invoke-direct/range {v10 .. v19}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Lxn4/b;

    .line 1359
    .line 1360
    invoke-direct {v1, v8, v9, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Le64/a;

    .line 1364
    .line 1365
    invoke-direct {v2, v1, v10}, Le64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_b
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :cond_1b
    instance-of v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;

    .line 1373
    .line 1374
    if-eqz v3, :cond_1c

    .line 1375
    .line 1376
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;

    .line 1377
    .line 1378
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;->b:Lc63/a;

    .line 1379
    .line 1380
    iget-object v8, v3, Lc63/a;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v3, v3, Lc63/a;->c:Ljava/lang/String;

    .line 1383
    .line 1384
    iget v1, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;->c:I

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v0, Lnn2/a;->a:Lcom/reddit/eventkit/b;

    .line 1403
    .line 1404
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->Default:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    int-to-long v1, v1

    .line 1411
    new-instance v9, Lxn4/a;

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    const/4 v11, 0x0

    .line 1418
    const/16 v10, 0x172

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    move-object/from16 v18, v17

    .line 1426
    .line 1427
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v1, Lxn4/b;

    .line 1431
    .line 1432
    invoke-direct {v1, v8, v3, v4}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, Lf64/a;

    .line 1436
    .line 1437
    invoke-direct {v2, v1, v9}, Lf64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1447
    .line 1448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :pswitch_8
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    .line 1455
    .line 1456
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lgo/a;

    .line 1459
    .line 1460
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lzm2/a;

    .line 1463
    .line 1464
    iget-object v1, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;->a:Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/d;

    .line 1465
    .line 1466
    instance-of v3, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;

    .line 1467
    .line 1468
    const-string v4, "pageType"

    .line 1469
    .line 1470
    const-string v5, "topicName"

    .line 1471
    .line 1472
    if-eqz v3, :cond_1d

    .line 1473
    .line 1474
    check-cast v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;

    .line 1475
    .line 1476
    iget-object v3, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;->a:Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 1477
    .line 1478
    iget-object v15, v3, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    iget v1, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;->b:I

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v0, Lzm2/a;->a:Lcom/reddit/eventkit/b;

    .line 1496
    .line 1497
    new-instance v2, Lg64/a;

    .line 1498
    .line 1499
    new-instance v6, Lxn4/a;

    .line 1500
    .line 1501
    int-to-long v3, v1

    .line 1502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    const/4 v8, 0x0

    .line 1507
    const/16 v7, 0x1f6

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    invoke-direct/range {v6 .. v15}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lxn4/c;

    .line 1517
    .line 1518
    invoke-direct {v1, v15}, Lxn4/c;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v2, v6, v1}, Lg64/a;-><init>(Lxn4/a;Lxn4/c;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_1d
    instance-of v3, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;

    .line 1529
    .line 1530
    if-eqz v3, :cond_1e

    .line 1531
    .line 1532
    check-cast v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;

    .line 1533
    .line 1534
    iget-object v3, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;->a:Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 1535
    .line 1536
    iget-object v15, v3, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    iget v1, v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;->b:I

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v0, Lzm2/a;->a:Lcom/reddit/eventkit/b;

    .line 1554
    .line 1555
    sget-object v2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/analytics/TopicsListAnalytics$Noun;->TaxonomyTopic:Lcom/reddit/onboardingfeedcomponents/taxonomytopics/analytics/TopicsListAnalytics$Noun;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/analytics/TopicsListAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    new-instance v5, Lxn4/a;

    .line 1562
    .line 1563
    int-to-long v3, v1

    .line 1564
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/16 v7, 0x1f6

    .line 1570
    .line 1571
    const/4 v11, 0x0

    .line 1572
    const/4 v12, 0x0

    .line 1573
    const/4 v13, 0x0

    .line 1574
    const/4 v14, 0x0

    .line 1575
    move-object v6, v5

    .line 1576
    invoke-direct/range {v6 .. v15}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v6, Lxn4/c;

    .line 1580
    .line 1581
    invoke-direct {v6, v15}, Lxn4/c;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lc64/a;

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/16 v8, 0x1f3

    .line 1588
    .line 1589
    move-object v7, v2

    .line 1590
    invoke-direct/range {v3 .. v8}, Lc64/a;-><init>(Lxn4/b;Lxn4/a;Lxn4/c;Ljava/lang/String;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :pswitch_9
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;

    .line 1608
    .line 1609
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;->c:Lcom/reddit/domain/model/Flair;

    .line 1610
    .line 1611
    if-eqz v2, :cond_21

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    const-string v4, "None"

    .line 1618
    .line 1619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_21

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const/4 v4, 0x0

    .line 1630
    if-eqz v3, :cond_1f

    .line 1631
    .line 1632
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-nez v5, :cond_1f

    .line 1637
    .line 1638
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Lj13/v;

    .line 1641
    .line 1642
    check-cast v4, Lcom/reddit/frontpage/util/o;

    .line 1643
    .line 1644
    invoke-virtual {v4, v3}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    :cond_1f
    move-object v7, v4

    .line 1649
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    if-nez v3, :cond_20

    .line 1654
    .line 1655
    const-string v3, ""

    .line 1656
    .line 1657
    :cond_20
    move-object v6, v3

    .line 1658
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    iget-object v9, v1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;->b:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v14

    .line 1680
    new-instance v5, Lsm1/t1;

    .line 1681
    .line 1682
    move-object v10, v9

    .line 1683
    invoke-direct/range {v5 .. v14}, Lsm1/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    filled-new-array {v5}, [Lsm1/t1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    goto :goto_e

    .line 1695
    :cond_21
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 1696
    .line 1697
    :goto_e
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lkk1/i;

    .line 1700
    .line 1701
    new-instance v3, Lcom/reddit/feeds/ui/events/OnSelectFlairElementEvent;

    .line 1702
    .line 1703
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;->b:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/feeds/ui/events/OnSelectFlairElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/g;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v0, v3}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_a
    move-object/from16 v2, p1

    .line 1717
    .line 1718
    check-cast v2, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 1719
    .line 1720
    iget-object v3, v1, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 1721
    .line 1722
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, Lcom/reddit/feeds/impl/domain/u;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    if-eqz v4, :cond_23

    .line 1739
    .line 1740
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/g;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lik1/m;

    .line 1743
    .line 1744
    instance-of v0, v0, Lcom/reddit/feeds/impl/domain/j;

    .line 1745
    .line 1746
    if-nez v0, :cond_22

    .line 1747
    .line 1748
    iget-boolean v0, v3, Lcom/reddit/feeds/ui/i;->g:Z

    .line 1749
    .line 1750
    if-eqz v0, :cond_22

    .line 1751
    .line 1752
    iget-boolean v0, v3, Lcom/reddit/feeds/ui/i;->j:Z

    .line 1753
    .line 1754
    if-eqz v0, :cond_23

    .line 1755
    .line 1756
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    goto :goto_f

    .line 1759
    :cond_23
    iget-object v0, v1, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 1760
    .line 1761
    new-instance v1, Lcom/reddit/comments/presentation/a0;

    .line 1762
    .line 1763
    const/16 v3, 0x1c

    .line 1764
    .line 1765
    invoke-direct {v1, v2, v3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    :goto_f
    return-object v0

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/SearchListHeaderClick;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/reddit/postinsights/feed/events/OnPromotePostVisibleEvent;

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/reddit/postinsights/feed/events/OnPostStatsVisibleEvent;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/reddit/feeds/ui/events/OnModSelectFlair;

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->b:Ltm3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
