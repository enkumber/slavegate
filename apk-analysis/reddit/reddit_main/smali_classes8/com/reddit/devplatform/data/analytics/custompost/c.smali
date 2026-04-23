.class public final Lcom/reddit/devplatform/data/analytics/custompost/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/data/analytics/custompost/a;

.field public final b:Lcom/reddit/devplatform/data/analytics/custompost/b;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 1

    .line 1
    const-string v0, "analyticsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->a:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->b:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhx/b;)V
    .locals 2

    .line 1
    const-string v0, "initializationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->b:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->a:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lhx/f;)V
    .locals 5

    .line 1
    const-string v0, "initializationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->a:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/reddit/devplatform/data/analytics/custompost/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendRealtimeInitialization$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->b:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v1, p0, v4}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendRealtimeInitialization$1;-><init>(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {v0, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lhx/f;)V
    .locals 1

    .line 1
    const-string v0, "initializationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->a:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/c;->b:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/a;->k(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
