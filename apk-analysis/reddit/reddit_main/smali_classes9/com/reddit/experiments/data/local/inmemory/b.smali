.class public final Lcom/reddit/experiments/data/local/inmemory/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcx1/c;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Lww/a;

.field public final e:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/h;Lkl3/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "localExperimentsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionScope"

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
    iput-object p2, p0, Lcom/reddit/experiments/data/local/inmemory/b;->a:Lkl3/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/experiments/data/local/inmemory/b;->b:Lcx1/c;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/experiments/data/local/inmemory/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/reddit/experiments/data/local/inmemory/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0, v0}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;-><init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p5, p2, v0, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/reddit/experiments/data/local/inmemory/b;Lww/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->a:Lkl3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/reddit/session/Session;

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/experiments/data/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lxi1/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LITE:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_OUT:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_IN:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->INCOGNITO:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 70
    .line 71
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/reddit/experiments/data/h;-><init>(Ljava/lang/String;Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/experiments/data/c;

    .line 75
    .line 76
    iget-boolean v2, p1, Lww/a;->d:Z

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/reddit/experiments/data/c;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/reddit/experiments/data/i;->a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Lwi1/a;->c:Lwi1/a;

    .line 103
    .line 104
    sget-object p1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$awaitExperimentsLoaded$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$awaitExperimentsLoaded$2;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lww/a;
    .locals 6

    .line 1
    new-instance v0, Lww/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->a:Lkl3/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/session/Session;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct/range {v0 .. v5}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Lww/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwi1/a;->c:Lwi1/a;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->MemoryWait:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/experiments/data/local/inmemory/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v3, Lvi1/b;->a:Lvi1/a;

    .line 15
    .line 16
    iget-object v3, v3, Lvi1/a;->b:Lvi1/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lvi1/c;->d:Lcom/reddit/ddg/internal/o;

    .line 22
    .line 23
    const-string v4, "android_experiments_local_source_timeout_ms"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/reddit/ddg/internal/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0xfa0

    .line 37
    .line 38
    :goto_0
    int-to-long v3, v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/experiments/data/local/inmemory/b;->c()Lww/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final e(Lww/a;)V
    .locals 2

    .line 1
    const-string v0, "experiments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lww/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lww/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lww/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lww/a;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v0, p1, Lww/a;->c:J

    .line 26
    .line 27
    iput-wide v0, p0, Lww/a;->c:J

    .line 28
    .line 29
    iget-boolean p1, p1, Lww/a;->d:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lww/a;->d:Z

    .line 32
    .line 33
    return-void
.end method
