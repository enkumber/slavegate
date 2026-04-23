.class public final Lcom/reddit/debug/eventkit/throughput/l;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/debug/eventkit/throughput/k;

.field public final c:Lcom/reddit/debug/eventkit/throughput/q;

.field public final d:Lcom/reddit/debug/eventkit/throughput/p;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ltu1/d;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/debug/eventkit/throughput/k;Lcom/reddit/debug/eventkit/throughput/q;Lcom/reddit/debug/eventkit/throughput/p;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Ltu1/d;)V
    .locals 1

    .line 1
    const-string v0, "eventTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exportUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

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
    const-string v0, "appDeveloperSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/l;->b:Lcom/reddit/debug/eventkit/throughput/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/debug/eventkit/throughput/l;->c:Lcom/reddit/debug/eventkit/throughput/q;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/debug/eventkit/throughput/l;->d:Lcom/reddit/debug/eventkit/throughput/p;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/debug/eventkit/throughput/l;->e:Lcom/reddit/screen/o0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/debug/eventkit/throughput/l;->f:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/debug/eventkit/throughput/l;->g:Ltu1/d;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/debug/eventkit/throughput/n;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p2}, Lcom/reddit/debug/eventkit/throughput/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/l;->h:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/debug/eventkit/throughput/l;->i:Lkotlinx/coroutines/flow/j1;

    .line 64
    .line 65
    check-cast p6, Lcom/reddit/internalsettings/impl/groups/k;

    .line 66
    .line 67
    iget-object p1, p6, Lcom/reddit/internalsettings/impl/groups/k;->a:Lcom/reddit/internalsettings/impl/s;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "com.reddit.pref.eventkit_throughput_enabled"

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-interface {p1, p2, p3}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$1;-><init>(Lcom/reddit/debug/eventkit/throughput/l;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Landroidx/paging/f1;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/reddit/debug/eventkit/throughput/j;)V
    .locals 4
    .param p1    # Lcom/reddit/debug/eventkit/throughput/j;
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
    instance-of v0, p1, Lcom/reddit/debug/eventkit/throughput/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/debug/eventkit/throughput/i;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/reddit/debug/eventkit/throughput/i;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/l;->b:Lcom/reddit/debug/eventkit/throughput/k;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/debug/eventkit/throughput/k;->a:Landroidx/work/impl/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/w;->s()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/reddit/debug/eventkit/throughput/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/l;->c:Lcom/reddit/debug/eventkit/throughput/q;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/debug/eventkit/throughput/q;->a:Landroidx/work/impl/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/w;->s()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/reddit/debug/eventkit/throughput/l;->f:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$onTrackingToggled$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$onTrackingToggled$1;-><init>(Lcom/reddit/debug/eventkit/throughput/l;ZLdm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of p1, p1, Lcom/reddit/debug/eventkit/throughput/h;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$onExportClicked$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputViewModel$onExportClicked$1;-><init>(Lcom/reddit/debug/eventkit/throughput/l;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
