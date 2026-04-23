.class public final Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/debug/a;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lgq3/t;


# direct methods
.method public constructor <init>(Ltu1/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    const-string v0, "appSettings"

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
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userSessionScope"

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
    iput-object p3, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    const/4 p3, 0x7

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v0, v1, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->c:Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvr3/i;->i(Lkotlin/jvm/functions/Function1;)Lgq3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->d:Lgq3/t;

    .line 48
    .line 49
    invoke-interface {p1}, Ltu1/c;->y()Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;-><init>(Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlinx/coroutines/flow/e1;

    .line 59
    .line 60
    invoke-direct {p0, p3, p1, v0}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lib/a;)V
    .locals 0

    .line 1
    const-string p0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dispatchStatus"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Leh1/f;)V
    .locals 2
    .param p1    # Leh1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$onEvent$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$onEvent$1;-><init>(Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;Leh1/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->b:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
