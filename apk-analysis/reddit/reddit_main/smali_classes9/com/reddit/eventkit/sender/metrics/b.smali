.class public final Lcom/reddit/eventkit/sender/metrics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/sender/i;


# instance fields
.field public final a:Lbh1/e;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkl3/a;

.field public final e:Lyh1/a;

.field public final f:Lcom/reddit/eventkit/sender/g;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbh1/e;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Lyh1/a;Lcom/reddit/eventkit/sender/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsSenderConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "applicationContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/eventkit/sender/metrics/b;->a:Lbh1/e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/eventkit/sender/metrics/b;->b:Lcx1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/eventkit/sender/metrics/b;->c:Lcom/reddit/common/coroutines/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/eventkit/sender/metrics/b;->d:Lkl3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/eventkit/sender/metrics/b;->e:Lyh1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/eventkit/sender/metrics/b;->f:Lcom/reddit/eventkit/sender/g;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/eventkit/sender/metrics/b;->g:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/eventkit/sender/metrics/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/eventkit/sender/metrics/b;->d()Lkotlinx/coroutines/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/eventkit/sender/metrics/b;->a:Lbh1/e;

    .line 13
    .line 14
    invoke-interface {v1}, Lbh1/e;->d()Lkotlinx/coroutines/flow/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/reddit/eventkit/sender/events/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lcom/reddit/eventkit/a;->a:J

    .line 25
    .line 26
    const-string v1, "$this$throttleLast"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->N(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/internal/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;-><init>(Lcom/reddit/eventkit/sender/metrics/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/paging/f1;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/eventkit/sender/metrics/b;->c:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/reddit/eventkit/sender/metrics/b;->d:Lkl3/a;

    .line 58
    .line 59
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "get(...)"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 7
    .line 8
    invoke-static {}, Lyf3/b;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "EventKit.MetricSender.start"

    .line 15
    .line 16
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reddit/eventkit/sender/metrics/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/eventkit/sender/metrics/b;->b:Lcx1/c;

    .line 29
    .line 30
    new-instance v6, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lyf3/b;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/eventkit/sender/metrics/b;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lyf3/b;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lyf3/b;->h()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw p0
.end method

.method public final d()Lkotlinx/coroutines/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/metrics/b;->d:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/eventkit/sender/metrics/b;->c:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;-><init>(Lcom/reddit/eventkit/sender/metrics/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
