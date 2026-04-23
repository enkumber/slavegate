.class public final Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lkk1/i;

.field public final e:Lcom/reddit/feeds/ui/actions/h;

.field public final f:Lbx/b;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lkk1/i;Lcom/reddit/feeds/ui/actions/h;Lbx/b;)V
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
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "performIfLoggedInCondition"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->c:Lcom/reddit/screen/o0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->d:Lkk1/i;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->f:Lbx/b;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RecommendationChainingHiddenEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RecommendationChainingHiddenEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcom/reddit/feeds/ui/actions/h;->a(Lcom/reddit/feeds/ui/actions/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;

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
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/f;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
