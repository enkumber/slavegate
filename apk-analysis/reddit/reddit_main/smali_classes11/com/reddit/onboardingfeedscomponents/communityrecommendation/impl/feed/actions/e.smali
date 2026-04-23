.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;
.implements Lcom/reddit/sharing/actions/c;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/sharing/actions/d;

.field public final e:Lcom/reddit/sharing/actions/k;

.field public final f:Lbx/b;

.field public final g:Lgo/a;

.field public final i:Lkk1/i;

.field public final r:Lyj1/a;

.field public final v:Lgn2/c;

.field public final w:Ltm3/d;

.field public x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/sharing/actions/d;Lcom/reddit/sharing/actions/k;Lbx/b;Lgo/a;Lkk1/i;Lyj1/a;Lgn2/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionSelectedListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsScreenData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedPager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedCorrelationIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "communityRecommendationAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->c:Lhx/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d:Lcom/reddit/sharing/actions/d;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->e:Lcom/reddit/sharing/actions/k;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->f:Lbx/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->g:Lgo/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->i:Lkk1/i;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->r:Lyj1/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->v:Lgn2/c;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 2
    .line 3
    new-instance p3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v1, v0, v0, p3, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->i:Lkk1/i;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->g:Lgo/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->r:Lyj1/a;

    .line 35
    .line 36
    iget-object p1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->v:Lgn2/c;

    .line 39
    .line 40
    iget-object p0, p0, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 41
    .line 42
    sget-object p3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->Overflow:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Lbo4/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long v3, p2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x7c

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v1 .. v9}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbo4/e;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0, v0}, Lbo4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lt74/a;

    .line 75
    .line 76
    const/16 v0, 0x3f5

    .line 77
    .line 78
    invoke-direct {p1, v1, p2, p3, v0}, Lt74/a;-><init>(Lbo4/a;Lbo4/e;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1;->label:I

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d:Lcom/reddit/sharing/actions/d;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p0, v0}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d:Lcom/reddit/sharing/actions/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lon1/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lon1/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
