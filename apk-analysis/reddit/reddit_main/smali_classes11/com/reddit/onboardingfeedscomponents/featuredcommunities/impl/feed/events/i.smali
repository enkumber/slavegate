.class public final Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lej1/d;


# direct methods
.method public constructor <init>(Lpd1/r;Lkotlinx/coroutines/b0;Lkk1/i;Lcom/reddit/common/coroutines/a;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditFeatures"

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
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->a:Lpd1/r;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->b:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->c:Lkk1/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->e:Lej1/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p1, Lok1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->b:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
