.class public final Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/communitiestab/b;

.field public final c:Lhx/c;

.field public final d:Lxm2/a;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/communitiestab/b;Lhx/c;Lxm2/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communitiesTabNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "taxonomyTopicsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->b:Lcom/reddit/communitiestab/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->c:Lhx/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->d:Lxm2/a;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;

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
    iget-object p0, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/a;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
