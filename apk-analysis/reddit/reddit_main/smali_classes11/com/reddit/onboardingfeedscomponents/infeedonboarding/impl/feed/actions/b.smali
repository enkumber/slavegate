.class public final Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgm2/b;

.field public final b:Lhx/c;

.field public final c:Lup3/d;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lgm2/b;Lhx/c;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "onboardingFlowEntryPointNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->a:Lgm2/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->b:Lhx/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->c:Lup3/d;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/OnStartOnboardingFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->d:Ltm3/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/OnStartOnboardingFlow;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->b:Lhx/c;

    .line 4
    .line 5
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;Landroid/app/Activity;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->c:Lup3/d;

    .line 26
    .line 27
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/OnStartOnboardingFlow;

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
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
