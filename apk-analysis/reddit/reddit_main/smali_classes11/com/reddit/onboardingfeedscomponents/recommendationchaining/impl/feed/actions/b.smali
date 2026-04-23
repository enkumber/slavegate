.class public final Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;

.field public final f:Lbx/b;

.field public final g:Lpd1/r;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Ljq/b;

.field public final v:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkk1/i;Lcom/reddit/session/Session;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;Lbx/b;Lpd1/r;Lcom/reddit/common/coroutines/a;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataSource"

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
    const-string v0, "subredditRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "authFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->b:Lkk1/i;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->c:Lcom/reddit/session/Session;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->e:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/data/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->f:Lbx/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->g:Lpd1/r;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->i:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->r:Ljq/b;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->v:Ltm3/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/a;->b:[I

    .line 4
    .line 5
    iget-object p3, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p2, p2, p3

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->c:Lcom/reddit/session/Session;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->r:Ljq/b;

    .line 38
    .line 39
    check-cast p2, Ljq/d;

    .line 40
    .line 41
    iget-object p3, p2, Ljq/d;->m:Lc9/d;

    .line 42
    .line 43
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p3, v0

    .line 60
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

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
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->v:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
