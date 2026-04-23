.class public final Lcom/reddit/eventkit/logger/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/logger/dataproviders/a;

.field public final b:Lbh1/e;

.field public final c:Lpc1/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lkl3/a;

.field public final f:Lsh1/b;

.field public final g:Luf3/l;

.field public final h:Lug1/b;

.field public final i:Lyh1/a;

.field public final j:Lcx1/c;

.field public final k:Lcom/reddit/frontpage/util/q;

.field public final l:Lsh1/a;

.field public final m:Loh1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/dataproviders/a;Lbh1/e;Lpc1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Lsh1/b;Luf3/l;Lug1/b;Lyh1/a;Lcx1/c;Lcom/reddit/frontpage/util/q;Lsh1/a;Llh1/c;Loh1/c;)V
    .locals 1

    .line 1
    const-string v0, "commonDataProvider"

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
    const-string v0, "internalFeatures"

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
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metrics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "systemTimeProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remoteCrashRecorder"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analyticsSenderConfig"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "uniqueIdGenerator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "eventKitMetricsAnalyticsEventMetaProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "eventKitStartupFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/eventkit/logger/a;->a:Lcom/reddit/eventkit/logger/dataproviders/a;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/eventkit/logger/a;->b:Lbh1/e;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/eventkit/logger/a;->c:Lpc1/c;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/eventkit/logger/a;->d:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/eventkit/logger/a;->e:Lkl3/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/eventkit/logger/a;->g:Luf3/l;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/eventkit/logger/a;->h:Lug1/b;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/eventkit/logger/a;->i:Lyh1/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/eventkit/logger/a;->j:Lcx1/c;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/eventkit/logger/a;->k:Lcom/reddit/frontpage/util/q;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 92
    .line 93
    iput-object p14, p0, Lcom/reddit/eventkit/logger/a;->m:Loh1/c;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lsh/a;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/eventkit/logger/a;->g:Luf3/l;

    .line 7
    .line 8
    check-cast v0, Luf3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, Lcom/reddit/eventkit/logger/a;->k:Lcom/reddit/frontpage/util/q;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/frontpage/util/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/reddit/eventkit/logger/a;->e:Lkl3/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "get(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/eventkit/logger/a;->d:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v1, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;-><init>(Lcom/reddit/eventkit/logger/a;Lsh/a;Ljava/lang/String;JLdm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, v8, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
