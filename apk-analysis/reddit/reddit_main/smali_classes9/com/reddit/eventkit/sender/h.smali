.class public final Lcom/reddit/eventkit/sender/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/sender/g;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lbh1/e;

.field public final b:Lcom/reddit/eventkit/sender/eventcollector/a;

.field public final c:Lug1/b;

.field public final d:Lcx1/c;

.field public final e:Lsh1/b;

.field public final f:Lyh1/a;

.field public final g:Lpc1/c;

.field public final h:Lbj2/a;

.field public final i:Lsh1/a;

.field public final j:Lcom/reddit/network/info/d;

.field public final k:Lbi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/eventkit/sender/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbh1/e;Lcom/reddit/eventkit/sender/eventcollector/a;Lug1/b;Lcx1/c;Lsh1/b;Lyh1/a;Lpc1/c;Llh1/c;Lvu3/j;Lbj2/a;Lsh1/a;Lcom/reddit/network/info/d;Lbi1/a;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCollectorClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteCrashRecorder"

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
    const-string v0, "metrics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsSenderConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "startupFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p8, "activityFlows"

    .line 42
    .line 43
    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "networkConnection"

    .line 47
    .line 48
    invoke-static {p10, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p8, "eventKitMetricsAnalyticsEventMetaProvider"

    .line 52
    .line 53
    invoke-static {p11, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p8, "networkQualityProvider"

    .line 57
    .line 58
    invoke-static {p12, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p8, "settings"

    .line 62
    .line 63
    invoke-static {p13, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/eventkit/sender/h;->a:Lbh1/e;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/eventkit/sender/h;->b:Lcom/reddit/eventkit/sender/eventcollector/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/eventkit/sender/h;->c:Lug1/b;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/eventkit/sender/h;->d:Lcx1/c;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/eventkit/sender/h;->f:Lyh1/a;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/eventkit/sender/h;->g:Lpc1/c;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/eventkit/sender/h;->h:Lbj2/a;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/eventkit/sender/h;->i:Lsh1/a;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/eventkit/sender/h;->j:Lcom/reddit/network/info/d;

    .line 88
    .line 89
    iput-object p13, p0, Lcom/reddit/eventkit/sender/h;->k:Lbi1/a;

    .line 90
    .line 91
    return-void
.end method

.method public static final b(Lcom/reddit/eventkit/sender/h;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyg1/a;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$1:I

    .line 63
    .line 64
    iget p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$0:I

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/reddit/eventkit/sender/h;->f:Lyh1/a;

    .line 74
    .line 75
    iget p3, p3, Lyh1/a;->c:I

    .line 76
    .line 77
    iput p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$0:I

    .line 78
    .line 79
    iput p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$1:I

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/reddit/eventkit/sender/h;->e(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Lyg1/a;

    .line 91
    .line 92
    iget-object v2, p3, Lyg1/a;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v4, v5}, Lsh1/b;->h(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/eventkit/sender/h;->k:Lbi1/a;

    .line 110
    .line 111
    iget-object v4, v4, Lbi1/a;->a:Lpc1/c;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$0:I

    .line 124
    .line 125
    iput p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->I$1:I

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEvents$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, v2, v4, v0}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object p0, p3

    .line 137
    :goto_3
    move-object p3, p0

    .line 138
    :cond_6
    iget-object p0, p3, Lyg1/a;->a:Ljava/util/List;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/eventkit/sender/h;->c:Lug1/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/reddit/eventkit/exceptions/EventKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/reddit/eventkit/exceptions/EventKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/reddit/eventkit/exceptions/EventKitException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iput-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    sget-object p0, Lcom/reddit/eventkit/sender/c;->a:Lcom/reddit/eventkit/sender/c;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    iput-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 144
    .line 145
    invoke-virtual {p0, p3, v0}, Lcom/reddit/eventkit/sender/h;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    sget-object p0, Lcom/reddit/eventkit/sender/b;->a:Lcom/reddit/eventkit/sender/b;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$3;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, p3, v0}, Lcom/reddit/eventkit/sender/h;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    :goto_4
    check-cast p3, Lcom/reddit/eventkit/sender/f;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/reddit/eventkit/exceptions/EventKitException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    return-object p3

    .line 183
    :goto_5
    new-instance p1, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Unknown;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_6
    invoke-interface {v3, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/eventkit/sender/h;->g:Lpc1/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_2
    iget-object p1, p0, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 202
    .line 203
    sget-object p2, Lth1/b;->c:Lth1/b;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lsh1/b;->a(Lth1/f;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 209
    .line 210
    const/16 p1, 0x1c

    .line 211
    .line 212
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    iget-object v0, p0, Lcom/reddit/eventkit/sender/h;->d:Lcx1/c;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    :goto_7
    sget-object p0, Lcom/reddit/eventkit/sender/e;->a:Lcom/reddit/eventkit/sender/e;

    .line 225
    .line 226
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/eventkit/sender/h;->f:Lyh1/a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lch1/a;

    .line 99
    .line 100
    iget-object v6, v6, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->getSerializedSize()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v7, 0x19000

    .line 110
    .line 111
    .line 112
    if-le v6, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lch1/a;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/reddit/eventkit/sender/h;->i:Lsh1/a;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Lsh1/a;->c(Lch1/a;)Lth1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Lsh1/b;->m(Lth1/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-static {p2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lch1/a;

    .line 178
    .line 179
    iget-object v6, v6, Lch1/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v5, p0, Lcom/reddit/eventkit/sender/h;->k:Lbi1/a;

    .line 186
    .line 187
    iget-object v5, v5, Lbi1/a;->a:Lpc1/c;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    iput-object v6, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getBatchEvents$1;->label:I

    .line 206
    .line 207
    invoke-virtual {p0, v2, v5, v0}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_7

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    move-object p0, p2

    .line 215
    :goto_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lkotlin/collections/h0;->D(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget p2, v4, Lyh1/a;->c:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 p2, 0x0

    .line 240
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lch1/a;

    .line 251
    .line 252
    iget-object v1, v0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/y1;->getSerializedSize()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, p2

    .line 259
    const v2, 0x70800

    .line 260
    .line 261
    .line 262
    if-ge v1, v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getSerializedSize()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, p2

    .line 274
    move p2, v0

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    return-object p0
.end method

.method public final e(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$2:I

    .line 56
    .line 57
    iget p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$1:I

    .line 58
    .line 59
    iget p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$0:I

    .line 60
    .line 61
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p4, p0, Lcom/reddit/eventkit/sender/h;->a:Lbh1/e;

    .line 71
    .line 72
    iput p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$0:I

    .line 73
    .line 74
    iput p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$1:I

    .line 75
    .line 76
    iput p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$2:I

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->label:I

    .line 79
    .line 80
    invoke-interface {p4, p1, p2, p3, v0}, Lbh1/e;->e(IIILdm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lyg1/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-object p4

    .line 90
    :goto_2
    if-le p1, v4, :cond_6

    .line 91
    .line 92
    div-int/lit8 p4, p1, 0x2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$0:I

    .line 98
    .line 99
    iput p2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$1:I

    .line 100
    .line 101
    iput p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->I$2:I

    .line 102
    .line 103
    iput v3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$getCachedEventsWithBackoff$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, p4, p2, p3, v0}, Lcom/reddit/eventkit/sender/h;->e(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_5
    return-object p0

    .line 113
    :cond_6
    new-instance p0, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventTooBigToRead;

    .line 114
    .line 115
    invoke-direct {p0, p4}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$EventTooBigToRead;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p3, p0, Lcom/reddit/eventkit/sender/h;->a:Lbh1/e;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$removeEvents$1;->label:I

    .line 70
    .line 71
    invoke-interface {p3, p1, p2, v0}, Lbh1/e;->c(Ljava/util/List;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    new-instance v3, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Remove;

    .line 79
    .line 80
    invoke-direct {v3, p2}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Remove;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/reddit/eventkit/sender/h;->c:Lug1/b;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/compose/foundation/pager/b;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    iget-object v0, p0, Lcom/reddit/eventkit/sender/h;->d:Lcx1/c;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;-><init>(Lcom/reddit/eventkit/sender/h;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/reddit/eventkit/sender/h;->k:Lbi1/a;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/reddit/eventkit/sender/h;->i:Lsh1/a;

    .line 40
    .line 41
    sget-object v9, Lcom/reddit/eventkit/sender/e;->a:Lcom/reddit/eventkit/sender/e;

    .line 42
    .line 43
    sget-object v10, Lcom/reddit/eventkit/sender/b;->a:Lcom/reddit/eventkit/sender/b;

    .line 44
    .line 45
    iget-object v12, v1, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcw3/a;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 69
    .line 70
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/network/info/NetworkQuality;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lth1/m0;

    .line 77
    .line 78
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lth1/i0;

    .line 81
    .line 82
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :pswitch_1
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Lcom/reddit/eventkit/sender/f;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcw3/a;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/network/info/NetworkQuality;

    .line 123
    .line 124
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lth1/m0;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lth1/i0;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_15

    .line 156
    .line 157
    :pswitch_2
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/reddit/eventkit/sender/f;

    .line 160
    .line 161
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcw3/a;

    .line 164
    .line 165
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 168
    .line 169
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/reddit/network/info/NetworkQuality;

    .line 172
    .line 173
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lth1/m0;

    .line 176
    .line 177
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lth1/i0;

    .line 180
    .line 181
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v1

    .line 205
    goto/16 :goto_15

    .line 206
    .line 207
    :pswitch_3
    iget-object v1, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/reddit/eventkit/sender/f;

    .line 210
    .line 211
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcw3/a;

    .line 214
    .line 215
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 218
    .line 219
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/reddit/network/info/NetworkQuality;

    .line 222
    .line 223
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lth1/m0;

    .line 226
    .line 227
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lth1/i0;

    .line 230
    .line 231
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_4
    iget v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 256
    .line 257
    iget-object v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lcw3/a;

    .line 260
    .line 261
    iget-object v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 264
    .line 265
    iget-object v14, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lcom/reddit/network/info/NetworkQuality;

    .line 268
    .line 269
    iget-object v15, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v15, Lth1/m0;

    .line 272
    .line 273
    iget-object v11, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lth1/i0;

    .line 276
    .line 277
    iget-object v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/util/List;

    .line 280
    .line 281
    iget-object v13, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Ljava/util/List;

    .line 284
    .line 285
    iget-object v13, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v13, Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    check-cast v17, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    check-cast v18, Ljava/util/List;

    .line 302
    .line 303
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    .line 308
    move-object/from16 p1, v17

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    move-object v6, v5

    .line 313
    move v5, v2

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v5, v8

    .line 318
    move v8, v2

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :catch_0
    move-exception v0

    .line 322
    move-object v5, v8

    .line 323
    move v8, v2

    .line 324
    :goto_1
    move-object/from16 v2, v18

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :catch_1
    move-object v5, v8

    .line 329
    move v8, v2

    .line 330
    :goto_2
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :catch_2
    move-exception v0

    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move v8, v2

    .line 338
    move-object/from16 v2, v18

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    move-object/from16 v19, v11

    .line 343
    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    move-object/from16 v18, v15

    .line 347
    .line 348
    move-object/from16 v22, v17

    .line 349
    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :catch_3
    move-exception v0

    .line 355
    move v5, v2

    .line 356
    move-object/from16 v17, v6

    .line 357
    .line 358
    :goto_3
    move-object/from16 v2, v18

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :pswitch_5
    move-object/from16 v16, v0

    .line 363
    .line 364
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Exception;

    .line 367
    .line 368
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 371
    .line 372
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/reddit/network/info/NetworkQuality;

    .line 375
    .line 376
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lth1/m0;

    .line 379
    .line 380
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lth1/i0;

    .line 383
    .line 384
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v10

    .line 408
    :pswitch_6
    move-object/from16 v16, v0

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 414
    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v5, 0xa

    .line 418
    .line 419
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Lch1/a;

    .line 441
    .line 442
    iget-object v11, v11, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_2

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lch1/a;

    .line 472
    .line 473
    iget-object v11, v11, Lch1/a;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_2
    sget-object v5, Lcj/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 480
    .line 481
    invoke-interface {v5}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_3

    .line 492
    .line 493
    sget-object v5, Lth1/h0;->b:Lth1/h0;

    .line 494
    .line 495
    :goto_6
    move-object v11, v5

    .line 496
    goto :goto_7

    .line 497
    :cond_3
    sget-object v5, Lth1/g0;->b:Lth1/g0;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_7
    iget-object v5, v1, Lcom/reddit/eventkit/sender/h;->h:Lbj2/a;

    .line 501
    .line 502
    check-cast v5, Lxi2/c;

    .line 503
    .line 504
    invoke-virtual {v5}, Lxi2/c;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_4

    .line 509
    .line 510
    sget-object v5, Lth1/l0;->b:Lth1/l0;

    .line 511
    .line 512
    :goto_8
    move-object v15, v5

    .line 513
    goto :goto_9

    .line 514
    :cond_4
    invoke-virtual {v5}, Lxi2/c;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_5

    .line 519
    .line 520
    sget-object v5, Lth1/k0;->b:Lth1/k0;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_5
    sget-object v5, Lth1/j0;->b:Lth1/j0;

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_9
    iget-object v5, v1, Lcom/reddit/eventkit/sender/h;->j:Lcom/reddit/network/info/d;

    .line 527
    .line 528
    check-cast v5, Lcom/reddit/network/info/j;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/reddit/network/info/j;->a()Lcom/reddit/network/info/c;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v14, v5, Lcom/reddit/network/info/c;->a:Lcom/reddit/network/info/NetworkQuality;

    .line 535
    .line 536
    sget-object v5, Lxi2/c;->g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 537
    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    :try_start_1
    new-instance v0, Lcw3/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    .line 541
    .line 542
    move-object/from16 v17, v6

    .line 543
    .line 544
    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-direct {v0, v6}, Lcw3/a;-><init>(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 549
    .line 550
    .line 551
    :try_start_3
    iget-object v6, v1, Lcom/reddit/eventkit/sender/h;->b:Lcom/reddit/eventkit/sender/eventcollector/a;

    .line 552
    .line 553
    iput-object v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v16, v6

    .line 556
    .line 557
    move-object/from16 v6, p1

    .line 558
    .line 559
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v13, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v11, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v15, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v14, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    iput v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    iput v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 584
    .line 585
    move-object/from16 v6, v16

    .line 586
    .line 587
    check-cast v6, Lcom/reddit/eventkit/sender/eventcollector/b;

    .line 588
    .line 589
    invoke-virtual {v6, v0, v3}, Lcom/reddit/eventkit/sender/eventcollector/b;->a(Lcw3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 593
    if-ne v0, v4, :cond_6

    .line 594
    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_6
    move-object/from16 v18, v2

    .line 598
    .line 599
    move-object v6, v5

    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_a
    :try_start_4
    move-object v2, v0

    .line 602
    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 603
    .line 604
    :try_start_5
    invoke-interface {v12}, Lsh1/b;->c()V
    :try_end_5
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v10, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    iput v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    iput v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 635
    .line 636
    invoke-virtual {v1, v8, v2, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v4, :cond_c

    .line 641
    .line 642
    goto/16 :goto_19

    .line 643
    .line 644
    :catchall_1
    move-exception v0

    .line 645
    move-object v13, v8

    .line 646
    move v8, v5

    .line 647
    move-object v5, v13

    .line 648
    move-object v13, v2

    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :catch_4
    move-exception v0

    .line 652
    move-object v13, v8

    .line 653
    move v8, v5

    .line 654
    move-object v5, v13

    .line 655
    move-object v13, v2

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :catch_5
    move-object v13, v8

    .line 659
    move v8, v5

    .line 660
    move-object v5, v13

    .line 661
    move-object v13, v2

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :catch_6
    move-exception v0

    .line 665
    move-object/from16 v22, p1

    .line 666
    .line 667
    move-object/from16 v17, v0

    .line 668
    .line 669
    move-object v13, v2

    .line 670
    :goto_b
    move-object/from16 v21, v6

    .line 671
    .line 672
    move-object v2, v8

    .line 673
    move-object/from16 v19, v11

    .line 674
    .line 675
    move-object/from16 v20, v14

    .line 676
    .line 677
    move-object/from16 v18, v15

    .line 678
    .line 679
    move v8, v5

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :catch_7
    move-exception v0

    .line 683
    move-object v13, v2

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :catchall_2
    move-exception v0

    .line 687
    move-object/from16 v23, v8

    .line 688
    .line 689
    move v8, v5

    .line 690
    move-object/from16 v5, v23

    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :catch_8
    move-exception v0

    .line 695
    move-object v2, v8

    .line 696
    move v8, v5

    .line 697
    move-object v5, v2

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :catch_9
    move-object v2, v8

    .line 701
    move v8, v5

    .line 702
    move-object v5, v2

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :catch_a
    move-exception v0

    .line 706
    move-object/from16 v22, p1

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :catch_b
    move-exception v0

    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :goto_c
    move-object v5, v8

    .line 715
    const/4 v8, 0x0

    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :goto_d
    move-object v5, v8

    .line 719
    const/4 v8, 0x0

    .line 720
    goto :goto_10

    .line 721
    :catch_c
    move-object v5, v8

    .line 722
    const/4 v8, 0x0

    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :goto_e
    move-object/from16 v22, p1

    .line 726
    .line 727
    move-object/from16 v17, v0

    .line 728
    .line 729
    move-object/from16 v21, v5

    .line 730
    .line 731
    move-object v2, v8

    .line 732
    move-object/from16 v19, v11

    .line 733
    .line 734
    move-object/from16 v20, v14

    .line 735
    .line 736
    move-object/from16 v18, v15

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :goto_f
    const/4 v5, 0x0

    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :catchall_3
    move-exception v0

    .line 745
    goto :goto_c

    .line 746
    :catch_d
    move-exception v0

    .line 747
    goto :goto_d

    .line 748
    :catch_e
    move-exception v0

    .line 749
    goto :goto_e

    .line 750
    :catch_f
    move-exception v0

    .line 751
    goto :goto_f

    .line 752
    :goto_10
    :try_start_6
    invoke-static {v12, v0}, Lsh1/b;->b(Lsh1/b;Ljava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v1, Lcom/reddit/eventkit/sender/h;->d:Lcx1/c;

    .line 756
    .line 757
    new-instance v7, Landroidx/compose/foundation/pager/b;

    .line 758
    .line 759
    const/16 v10, 0x8

    .line 760
    .line 761
    invoke-direct {v7, v2, v10}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 762
    .line 763
    .line 764
    const/16 v21, 0x7

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    move-object/from16 v16, v6

    .line 773
    .line 774
    move-object/from16 v20, v7

    .line 775
    .line 776
    invoke-static/range {v16 .. v21}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lcom/reddit/eventkit/sender/h;->c:Lug1/b;

    .line 780
    .line 781
    new-instance v6, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Send;

    .line 782
    .line 783
    invoke-direct {v6, v0}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher$Send;-><init>(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v6}, Lug1/b;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 787
    .line 788
    .line 789
    if-eqz v8, :cond_9

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v9, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 813
    .line 814
    iput v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 815
    .line 816
    const/4 v0, 0x7

    .line 817
    iput v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 818
    .line 819
    invoke-virtual {v1, v5, v13, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v4, :cond_9

    .line 824
    .line 825
    goto/16 :goto_19

    .line 826
    .line 827
    :catchall_4
    move-exception v0

    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :goto_11
    :try_start_7
    sget-object v0, Lth1/c;->c:Lth1/c;

    .line 831
    .line 832
    invoke-interface {v12, v0}, Lsh1/b;->a(Lth1/f;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lcom/reddit/eventkit/sender/h;->d:Lcx1/c;

    .line 836
    .line 837
    new-instance v6, Landroidx/compose/foundation/pager/b;

    .line 838
    .line 839
    const/4 v7, 0x7

    .line 840
    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 841
    .line 842
    .line 843
    const/16 v21, 0x7

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    move-object/from16 v16, v0

    .line 852
    .line 853
    move-object/from16 v20, v6

    .line 854
    .line 855
    invoke-static/range {v16 .. v21}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 856
    .line 857
    .line 858
    if-eqz v8, :cond_9

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v9, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 882
    .line 883
    iput v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 884
    .line 885
    const/4 v0, 0x6

    .line 886
    iput v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 887
    .line 888
    invoke-virtual {v1, v5, v13, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v4, :cond_9

    .line 893
    .line 894
    goto/16 :goto_19

    .line 895
    .line 896
    :goto_12
    :try_start_8
    iget-object v0, v1, Lcom/reddit/eventkit/sender/h;->e:Lsh1/b;

    .line 897
    .line 898
    move-object/from16 v16, v0

    .line 899
    .line 900
    invoke-interface/range {v16 .. v22}, Lsh1/b;->u(Ljava/lang/Exception;Lth1/m0;Lth1/i0;Lcom/reddit/network/info/NetworkQuality;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v9, Lcom/reddit/eventkit/sender/d;->a:Lcom/reddit/eventkit/sender/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 904
    .line 905
    if-eqz v8, :cond_9

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v9, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 929
    .line 930
    iput v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 931
    .line 932
    const/4 v0, 0x5

    .line 933
    iput v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 934
    .line 935
    invoke-virtual {v1, v2, v13, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v4, :cond_9

    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :catchall_5
    move-exception v0

    .line 944
    move-object v5, v2

    .line 945
    goto :goto_16

    .line 946
    :goto_13
    :try_start_9
    invoke-static {v12, v0}, Lsh1/b;->b(Lsh1/b;Ljava/lang/Exception;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    invoke-interface {v7, v2}, Lsh1/a;->b(Ljava/util/List;)Lth1/a;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v12, v6, v11, v2}, Lsh1/b;->w(IILth1/a;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 965
    .line 966
    .line 967
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 968
    const/16 v5, 0xc8

    .line 969
    .line 970
    if-eq v2, v5, :cond_7

    .line 971
    .line 972
    const/16 v5, 0x190

    .line 973
    .line 974
    if-eq v2, v5, :cond_7

    .line 975
    .line 976
    const/16 v5, 0x193

    .line 977
    .line 978
    if-eq v2, v5, :cond_7

    .line 979
    .line 980
    const/16 v5, 0x19d

    .line 981
    .line 982
    if-eq v2, v5, :cond_7

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_14

    .line 986
    :cond_7
    const/4 v2, 0x1

    .line 987
    :goto_14
    if-eqz v2, :cond_8

    .line 988
    .line 989
    :try_start_a
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v5, "message(...)"

    .line 997
    .line 998
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v5, v17

    .line 1002
    .line 1003
    iget-object v0, v5, Lbi1/a;->a:Lpc1/c;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1009
    .line 1010
    move-object v9, v10

    .line 1011
    :cond_8
    if-eqz v2, :cond_9

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v9, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-boolean v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->Z$0:Z

    .line 1037
    .line 1038
    const/4 v0, 0x4

    .line 1039
    iput v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 1040
    .line 1041
    invoke-virtual {v1, v8, v13, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-ne v0, v4, :cond_9

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_9
    :goto_15
    return-object v9

    .line 1049
    :goto_16
    if-eqz v8, :cond_b

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v0, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$10:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v8, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 1075
    .line 1076
    const/16 v2, 0x8

    .line 1077
    .line 1078
    iput v2, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v5, v13, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-ne v1, v4, :cond_a

    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_a
    move-object v1, v0

    .line 1088
    :goto_17
    move-object v0, v1

    .line 1089
    :cond_b
    throw v0

    .line 1090
    :catch_10
    move-object/from16 v5, v17

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :catch_11
    move-object v5, v6

    .line 1094
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-interface {v7, v2}, Lsh1/a;->b(Ljava/util/List;)Lth1/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v12, v0, v2}, Lsh1/b;->g(ILth1/a;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v5, Lbi1/a;->a:Lpc1/c;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$8:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->L$9:Ljava/lang/Object;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    iput v6, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->I$0:I

    .line 1135
    .line 1136
    const/4 v5, 0x1

    .line 1137
    iput v5, v3, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$sendEvents$1;->label:I

    .line 1138
    .line 1139
    invoke-virtual {v1, v8, v0, v3}, Lcom/reddit/eventkit/sender/h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v4, :cond_c

    .line 1144
    .line 1145
    :goto_19
    return-object v4

    .line 1146
    :cond_c
    return-object v10

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
