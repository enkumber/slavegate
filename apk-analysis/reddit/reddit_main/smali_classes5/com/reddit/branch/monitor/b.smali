.class public final Lcom/reddit/branch/monitor/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcom/reddit/branch/data/c;

.field public final c:Landroid/app/Application;

.field public final d:Lup3/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lpc1/c;Lcom/reddit/branch/data/a;Lcom/reddit/branch/data/c;Landroid/app/Application;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "branchDebugSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "branchEventRepository"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "application"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/branch/monitor/b;->a:Lpc1/c;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/branch/monitor/b;->b:Lcom/reddit/branch/data/c;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/branch/monitor/b;->c:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/branch/monitor/b;->d:Lup3/d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/branch/monitor/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/reddit/branch/monitor/b;->e:Z

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;-><init>(Lcom/reddit/branch/monitor/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object p0, p0, Lcom/reddit/branch/monitor/b;->d:Lup3/d;

    .line 17
    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
