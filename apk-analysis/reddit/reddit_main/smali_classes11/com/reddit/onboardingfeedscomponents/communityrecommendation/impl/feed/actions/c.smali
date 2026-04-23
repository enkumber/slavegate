.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/screens/pager/e;

.field public final c:Lhx/c;

.field public final d:Lgo/a;

.field public final e:Lyj1/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/screens/pager/e;Lhx/c;Lgo/a;Lyj1/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditPagerNavigator"

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
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->b:Lcom/reddit/screens/pager/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->c:Lhx/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->d:Lgo/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->e:Lyj1/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->c:Lhx/c;

    .line 4
    .line 5
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->a:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnClickSubredditEventHandler$handleEvent$2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnClickSubredditEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;Landroid/content/Context;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/c;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
