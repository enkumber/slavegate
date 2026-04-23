.class public final Lcom/reddit/metrics/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/metrics/a;
.implements Lcom/reddit/metrics/b;


# instance fields
.field public final a:Lcom/reddit/nellie/reporting/sampling/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/nellie/a;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/nellie/reporting/sampling/a;Lkotlinx/coroutines/b0;Lcom/reddit/nellie/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "eventSampler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nellie"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/metrics/j;->a:Lcom/reddit/nellie/reporting/sampling/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/metrics/j;->c:Lcom/reddit/nellie/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/metrics/j;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/reddit/metrics/j;Lhx/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhx/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhx/g;

    .line 9
    .line 10
    sget-object p0, Lcx1/c;->a:Lcx1/b;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lhx/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/metrics/j;->b(Lhx/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final b(Lhx/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/nellie/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/nellie/c;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/reddit/nellie/reporting/endpoint/W3EndpointException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/nellie/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/reddit/nellie/c;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {v5, p1, v0}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    iget-object v1, p0, Lcom/reddit/metrics/j;->d:Lcx1/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/metrics/NellieMetrics$flushNow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/metrics/NellieMetrics$flushNow$1;-><init>(Lcom/reddit/metrics/j;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->HISTOGRAM:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/metrics/j;->i(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/metrics/NellieMetrics$startReporting$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/metrics/NellieMetrics$startReporting$1;-><init>(Lcom/reddit/metrics/j;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/nellie/reporting/NelEventType;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "phase"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "protocol"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referrer"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "serverIp"

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nelEventType"

    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/reddit/nellie/g;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-wide v3, p2

    .line 52
    move/from16 v10, p9

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/reddit/nellie/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/nellie/reporting/NelEventType;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/reddit/metrics/NellieMetrics$nelError$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v1, v0}, Lcom/reddit/metrics/NellieMetrics$nelError$1;-><init>(Lcom/reddit/metrics/j;Lcom/reddit/nellie/g;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object p0, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/metrics/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    new-instance p3, Lcom/reddit/nellie/f;

    .line 19
    .line 20
    invoke-direct {p3, p4, p1, p2, p5}, Lcom/reddit/nellie/f;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p3, Lcom/reddit/nellie/e;

    .line 31
    .line 32
    invoke-direct {p3, p4, p1, p2, p5}, Lcom/reddit/nellie/e;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p3, Lcom/reddit/nellie/d;

    .line 37
    .line 38
    invoke-direct {p3, p4, p1, p2, p5}, Lcom/reddit/nellie/d;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Lcom/reddit/metrics/NellieMetrics$report$1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lcom/reddit/metrics/NellieMetrics$report$1;-><init>(Lcom/reddit/metrics/j;Lcom/reddit/nellie/h;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/metrics/j;->b:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    invoke-static {p0, p2, p2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->COUNTER:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/metrics/j;->i(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
