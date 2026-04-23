.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lgn2/c;

.field public final f:Lgo/a;

.field public final g:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lgn2/c;Lgo/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityRecommendationAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeSubredditAnalyticsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->d:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->e:Lgn2/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->f:Lgo/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->g:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lsm1/g0;)Z
    .locals 1

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lsm1/q1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsm1/q1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lsm1/q1;->o()Lnp3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lsm1/g0;

    .line 29
    .line 30
    :cond_1
    instance-of p0, v0, Lhn2/b;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    instance-of p0, v0, Lhn2/d;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, v0, Lhn2/a;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    instance-of p0, v0, Lhn2/c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final c(Lok1/i;Z)V
    .locals 1

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->g:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlinx/coroutines/f1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 1

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;-><init>(Lok1/i;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->d:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
