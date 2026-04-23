.class public final Lcom/reddit/feed/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lkk1/i;

.field public final d:Lmz1/s;

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
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatDiscoveryAnalytics"

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
    iput-object p3, p0, Lcom/reddit/feed/actions/d;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/feed/actions/d;->b:Lcom/reddit/uxtargetingservice/e;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/feed/actions/d;->c:Lkk1/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feed/actions/d;->d:Lmz1/s;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feed/events/OnClickChatChannelHide;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feed/actions/d;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnClickChatChannelHide;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/feed/events/OnClickChatChannelHide;->b:Ljj1/b;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/reddit/feed/events/OnClickChatChannelHide;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "chat_module_"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/reddit/feed/actions/d;->c:Lkk1/i;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feed/events/OnClickChatChannelHide;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3, v0}, Lcom/reddit/network/g;->g0(Ljj1/b;Ljava/lang/String;I)Lgj1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/reddit/feed/actions/d;->d:Lmz1/s;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "analyticsData"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-static {p2}, Lim2/a;->F(Lgj1/a;)Lov3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lim2/a;->S(Lgj1/a;)Lov3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lim2/a;->I(Lgj1/a;)Lov3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p2}, Lim2/a;->J(Lgj1/a;)Lov3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Lg04/a;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v2, p2}, Lg04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/reddit/feed/actions/OnClickChatChannelHideEventHandler$handleEvent$2;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/feed/actions/OnClickChatChannelHideEventHandler$handleEvent$2;-><init>(Lcom/reddit/feed/actions/d;Lcom/reddit/feed/events/OnClickChatChannelHide;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/feed/actions/d;->a:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, p3, p3, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/reddit/feed/actions/OnClickChatChannelHideEventHandler$handleEvent$3;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/feed/actions/OnClickChatChannelHideEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/d;Lcom/reddit/feed/events/OnClickChatChannelHide;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p3, p3, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnClickChatChannelHide;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/d;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
