.class public final Lcom/reddit/feed/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/matrix/navigation/b;

.field public final b:Lmz1/s;

.field public final c:Lkk1/i;

.field public final d:Lhx/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/navigation/b;Lmz1/s;Lkk1/i;Lhx/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "matrixNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatDiscoveryAnalytics"

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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/feed/actions/f;->a:Lcom/reddit/matrix/navigation/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feed/actions/f;->b:Lmz1/s;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feed/actions/f;->c:Lkk1/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feed/actions/f;->d:Lhx/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feed/actions/f;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feed/actions/f;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;->b:Ljj1/b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/feed/actions/f;->c:Lkk1/i;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v0, v1}, Lcom/reddit/network/g;->g0(Ljj1/b;Ljava/lang/String;I)Lgj1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/reddit/feed/actions/f;->b:Lmz1/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "analyticsData"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->AllChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p2}, Lim2/a;->F(Lgj1/a;)Lov3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2}, Lim2/a;->S(Lgj1/a;)Lov3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2}, Lim2/a;->I(Lgj1/a;)Lov3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p2}, Lim2/a;->J(Lgj1/a;)Lov3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v2, Li04/a;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Li04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/feed/actions/f;->d:Lhx/c;

    .line 62
    .line 63
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/content/Context;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/reddit/feed/actions/f;->e:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/reddit/feed/actions/OnClickDiscoverAllChatsEventHandler$handleEvent$2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/feed/actions/OnClickDiscoverAllChatsEventHandler$handleEvent$2;-><init>(Lcom/reddit/feed/actions/f;Landroid/content/Context;Lcom/reddit/feed/events/OnClickDiscoverAllChats;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnClickDiscoverAllChats;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/f;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
