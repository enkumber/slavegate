.class public final Lcom/reddit/eventkit/sender/events/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/sender/i;


# instance fields
.field public final a:Lcom/reddit/eventkit/tiering/a;

.field public final b:Lbh1/e;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkl3/a;

.field public final e:Lcom/reddit/eventkit/sender/g;

.field public final f:Landroid/content/Context;

.field public final g:Llh1/a;

.field public final h:Luf3/l;

.field public final i:Lcom/reddit/eventkit/sender/events/b;

.field public final j:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;

.field public final k:Lcom/reddit/eventkit/sender/a;

.field public final l:Lsh1/b;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:Lkotlinx/coroutines/u1;

.field public t:Lkotlinx/coroutines/u1;

.field public u:Lkotlinx/coroutines/u1;

.field public v:Lkotlinx/coroutines/u1;

.field public w:Lkotlinx/coroutines/u1;

.field public x:Lkotlinx/coroutines/u1;

.field public y:Lkotlinx/coroutines/u1;

.field public z:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/tiering/a;Lbh1/e;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Lcom/reddit/eventkit/sender/g;Landroid/content/Context;Llh1/a;Luf3/l;Lbj2/a;Lcom/reddit/eventkit/sender/events/b;Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;Lcom/reddit/eventkit/sender/a;Lsh1/b;)V
    .locals 1

    .line 1
    const-string v0, "tieringPolicyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

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
    const-string p3, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "analyticsDispatcher"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "applicationContext"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "eventKitFeatures"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "systemTimeProvider"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "networkConnection"

    .line 47
    .line 48
    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "appBackgroundStateReporter"

    .line 52
    .line 53
    invoke-static {p11, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "healthCheckDelegate"

    .line 57
    .line 58
    invoke-static {p12, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "backgroundSenderScheduler"

    .line 62
    .line 63
    invoke-static {p13, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "metrics"

    .line 67
    .line 68
    invoke-static {p14, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->a:Lcom/reddit/eventkit/tiering/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/n;->b:Lbh1/e;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/reddit/eventkit/sender/events/n;->e:Lcom/reddit/eventkit/sender/g;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/eventkit/sender/events/n;->f:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/eventkit/sender/events/n;->g:Llh1/a;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/eventkit/sender/events/n;->h:Luf3/l;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/eventkit/sender/events/n;->i:Lcom/reddit/eventkit/sender/events/b;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/eventkit/sender/events/n;->j:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;

    .line 93
    .line 94
    iput-object p13, p0, Lcom/reddit/eventkit/sender/events/n;->k:Lcom/reddit/eventkit/sender/a;

    .line 95
    .line 96
    iput-object p14, p0, Lcom/reddit/eventkit/sender/events/n;->l:Lsh1/b;

    .line 97
    .line 98
    check-cast p9, Luf3/m;

    .line 99
    .line 100
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lcom/reddit/eventkit/sender/events/n;->m:J

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const-wide/16 p1, 0xbb8

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/reddit/eventkit/sender/events/n;->o:J

    .line 120
    .line 121
    iput-wide p1, p0, Lcom/reddit/eventkit/sender/events/n;->p:J

    .line 122
    .line 123
    iput-wide p1, p0, Lcom/reddit/eventkit/sender/events/n;->q:J

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    const-wide/16 p2, 0x0

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lcom/reddit/eventkit/sender/events/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

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
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchBillable$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchBillable$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lcom/reddit/eventkit/sender/events/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->x:Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "get(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$dispatchNonBillable$2;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->x:Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "trigger"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyf3/b;->a:Lyf3/b;

    .line 11
    .line 12
    invoke-static {}, Lyf3/b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "EventKit.EventSender.start"

    .line 19
    .line 20
    invoke-static {v3}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-static {}, Lyf3/b;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->z:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/reddit/eventkit/sender/events/n;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->z:Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "get(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$delayStart$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$delayStart$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-static {p1, v0, v3, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->z:Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lyf3/b;->h()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :goto_2
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lyf3/b;->h()V

    .line 106
    .line 107
    .line 108
    :cond_6
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->Q(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->h:Luf3/l;

    .line 11
    .line 12
    check-cast v0, Luf3/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/reddit/eventkit/sender/events/n;->m:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/reddit/eventkit/sender/events/n;->l:Lsh1/b;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, p1}, Lsh1/b;->n(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/eventkit/sender/events/n;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->y:Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->i:Lcom/reddit/eventkit/sender/events/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/eventkit/sender/events/b;->a:Landroidx/datastore/core/m;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/paging/f1;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p1, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "get(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/reddit/eventkit/sender/events/n;->y:Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/n;->g:Llh1/a;

    .line 90
    .line 91
    check-cast v1, Llh1/b;

    .line 92
    .line 93
    iget-object v3, v1, Llh1/b;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 94
    .line 95
    sget-object v5, Llh1/b;->e:[Ltm3/x;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-virtual {v3, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lcom/reddit/eventkit/sender/events/EventSenderImpl$initDispatching$1;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$initDispatching$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    invoke-static {v1, p1, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->t:Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartTimerDispatching$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartTimerDispatching$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v1, p2, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->t:Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/reddit/eventkit/sender/events/n;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/reddit/eventkit/sender/events/n;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->u:Lkotlinx/coroutines/u1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->b:Lbh1/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lbh1/e;->d()Lkotlinx/coroutines/flow/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroidx/paging/d1;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v3}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/eventkit/sender/events/h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v2, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/paging/d1;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v3}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/paging/f1;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v2, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->c:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/reddit/eventkit/sender/events/n;->d:Lkl3/a;

    .line 62
    .line 63
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "get(...)"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/reddit/eventkit/sender/events/n;->u:Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/eventkit/sender/events/n;->v:Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lcom/reddit/eventkit/sender/events/n;->a:Lcom/reddit/eventkit/tiering/a;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/eventkit/tiering/b;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/reddit/eventkit/tiering/b;->f:Lkotlinx/coroutines/flow/j1;

    .line 92
    .line 93
    new-instance v6, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;

    .line 94
    .line 95
    invoke-direct {v6, v1, p0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/eventkit/sender/events/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/reddit/eventkit/sender/events/n;->v:Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/reddit/eventkit/sender/events/n;->w:Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v4, Lxi2/c;->d:Lkotlinx/coroutines/flow/j1;

    .line 133
    .line 134
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v7, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const-string v6, "$this$throttleLast"

    .line 142
    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/flow/m;->N(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/internal/p;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lcom/reddit/eventkit/sender/events/h;

    .line 155
    .line 156
    invoke-direct {v6, v7, v4, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundConnectionChangeAllEventsDispatching$2;

    .line 160
    .line 161
    invoke-direct {v4, p0, v1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundConnectionChangeAllEventsDispatching$2;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroidx/paging/f1;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-direct {v7, v6, v4, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 186
    .line 187
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/reddit/eventkit/sender/events/n;->w:Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/reddit/eventkit/sender/events/n;->s:Lkotlinx/coroutines/u1;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v4, v2, Lcom/reddit/eventkit/tiering/b;->f:Lkotlinx/coroutines/flow/j1;

    .line 201
    .line 202
    iget-object v6, v2, Lcom/reddit/eventkit/tiering/b;->g:Lkotlinx/coroutines/flow/j1;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/reddit/eventkit/tiering/b;->h:Lkotlinx/coroutines/flow/j1;

    .line 205
    .line 206
    new-instance v7, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;

    .line 207
    .line 208
    invoke-direct {v7, p0, v1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v6, v2, v7}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/reddit/eventkit/sender/events/n;->s:Lkotlinx/coroutines/u1;

    .line 237
    .line 238
    return-void
.end method
