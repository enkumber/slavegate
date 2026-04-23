.class public final Lcom/reddit/feed/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lmz1/s;

.field public final d:Lkk1/i;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/uxtargetingservice/e;Lkk1/i;Lkotlinx/coroutines/b0;Lmz1/s;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxTargetingServiceUseCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatDiscoveryAnalytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/feed/actions/g;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/feed/actions/g;->b:Lcom/reddit/uxtargetingservice/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/feed/actions/g;->c:Lmz1/s;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/feed/actions/g;->d:Lkk1/i;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feed/actions/g;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;->b:Ljj1/b;

    .line 7
    .line 8
    iget-object p3, p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feed/actions/g;->d:Lkk1/i;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/reddit/network/g;->g0(Ljj1/b;Ljava/lang/String;I)Lgj1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/reddit/feed/actions/g;->c:Lmz1/s;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "analyticsData"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    invoke-static {p2}, Lim2/a;->F(Lgj1/a;)Lov3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Lim2/a;->S(Lgj1/a;)Lov3/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, Lim2/a;->I(Lgj1/a;)Lov3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, Lim2/a;->J(Lgj1/a;)Lov3/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lj04/a;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2, p2}, Lj04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/reddit/feed/actions/OnViewChatChannelFeedUnitEventHandler$handleEvent$2;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/feed/actions/OnViewChatChannelFeedUnitEventHandler$handleEvent$2;-><init>(Lcom/reddit/feed/actions/g;Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iget-object p0, p0, Lcom/reddit/feed/actions/g;->a:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/g;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
