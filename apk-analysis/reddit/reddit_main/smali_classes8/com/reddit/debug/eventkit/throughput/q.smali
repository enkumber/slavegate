.class public final Lcom/reddit/debug/eventkit/throughput/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/w;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w;Ltu1/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDeveloperSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/q;->a:Landroidx/work/impl/w;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/k;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/reddit/internalsettings/impl/groups/k;->a:Lcom/reddit/internalsettings/impl/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "com.reddit.pref.eventkit_throughput_enabled"

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/reddit/debug/eventkit/throughput/MetricThroughputTracker$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/eventkit/throughput/MetricThroughputTracker$1;-><init>(Lcom/reddit/debug/eventkit/throughput/q;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/paging/f1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method
