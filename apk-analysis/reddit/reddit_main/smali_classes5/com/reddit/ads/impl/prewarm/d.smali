.class public final Lcom/reddit/ads/impl/prewarm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/impl/common/j;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lwj/a;

.field public final e:Lcom/reddit/tracking/o;

.field public final f:Lcom/reddit/network/info/d;

.field public final g:Lcom/reddit/eventkit/d;

.field public final h:Lcom/reddit/ads/impl/analytics/d;

.field public final i:Lfl/a;

.field public j:Lcom/reddit/webembed/browser/m;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lsk/j;

.field public final m:I

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Lzl3/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcx1/c;Lwj/a;Lcom/reddit/tracking/o;Lcom/reddit/network/info/d;Lcom/reddit/eventkit/d;Lcom/reddit/ads/impl/analytics/d;Lfl/a;Lsk/g;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "performanceClassProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkQualityProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "metricLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adClickCorrelationIdProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adsWebViewPackageProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsWebviewPrefetchConfigProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/ads/impl/prewarm/d;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/ads/impl/prewarm/d;->d:Lwj/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/ads/impl/prewarm/d;->e:Lcom/reddit/tracking/o;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/ads/impl/prewarm/d;->f:Lcom/reddit/network/info/d;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/ads/impl/prewarm/d;->g:Lcom/reddit/eventkit/d;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/ads/impl/prewarm/d;->h:Lcom/reddit/ads/impl/analytics/d;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/ads/impl/prewarm/d;->i:Lfl/a;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iget-object p1, p10, Lsk/g;->c:Lzl3/i;

    .line 81
    .line 82
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsk/j;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->l:Lsk/j;

    .line 89
    .line 90
    iget p1, p1, Lsk/j;->a:I

    .line 91
    .line 92
    iput p1, p0, Lcom/reddit/ads/impl/prewarm/d;->m:I

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 113
    .line 114
    new-instance p1, Lcom/reddit/ads/impl/db/feature/a;

    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/d;->q:Lzl3/i;

    .line 125
    .line 126
    return-void
.end method

.method public static final d(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PREFETCH_URL_V5"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/achievements/data/f;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-direct {v5, p1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const-string v2, "AdsWebviewPreloadHelper"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/d;->g:Lcom/reddit/eventkit/d;

    .line 30
    .line 31
    new-instance v1, Lrh1/a;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsWebviewPrefetchRequest:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move-object p2, v3

    .line 40
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "impressionId"

    .line 43
    .line 44
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/reddit/ads/impl/prewarm/d;->h:Lcom/reddit/ads/impl/analytics/d;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, p2

    .line 55
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v5, "adClickCorrelationId"

    .line 58
    .line 59
    invoke-direct {p2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "outboundUrl"

    .line 65
    .line 66
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4, p2, v3}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x1a

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/CancellationSignal;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/d;->a:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/ads/impl/prewarm/d;->b:Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$prefetchUrl$2;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$prefetchUrl$2;-><init>(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Landroid/os/CancellationSignal;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, p0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 118
    .line 119
    new-instance v8, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 120
    .line 121
    const/16 p0, 0x18

    .line 122
    .line 123
    invoke-direct {v8, p0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    const-string v5, "AdsWebviewPreloadHelper"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v6, Lcom/reddit/achievements/data/f;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v6, p1, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    iget-object v2, p0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 23
    .line 24
    const-string v3, "AdsWebviewPreloadHelper"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b(Lsm1/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adPayload"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    iget-object v4, v0, Lcom/reddit/ads/impl/prewarm/d;->d:Lwj/a;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lsm1/i;->y:Lnp3/c;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Lsk/f;

    .line 24
    .line 25
    iget-object v5, v3, Lsk/f;->n:Lcom/reddit/ddg/internal/e;

    .line 26
    .line 27
    invoke-static {v2, v5}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, Lsk/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v7, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    :goto_0
    iget-object v7, v1, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lsm1/i;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/reddit/ads/impl/prewarm/d;->e:Lcom/reddit/tracking/o;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/reddit/ads/impl/prewarm/d;->a:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    iget-object v12, v0, Lcom/reddit/ads/impl/prewarm/d;->b:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    sget-object v8, Lcom/reddit/tracking/PerformanceDeviceTier;->MID:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lcom/reddit/tracking/PerformanceDeviceTier;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v8}, Lcom/reddit/tracking/PerformanceDeviceTier;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lt v14, v8, :cond_9

    .line 102
    .line 103
    :cond_5
    check-cast v4, Lsk/d;

    .line 104
    .line 105
    invoke-virtual {v4}, Lsk/d;->j()Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Lsk/d;->j()Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v14, Lcom/reddit/ads/impl/prewarm/b;->a:[I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v4, v14, v4

    .line 127
    .line 128
    :goto_1
    if-eq v4, v8, :cond_9

    .line 129
    .line 130
    if-eq v4, v6, :cond_8

    .line 131
    .line 132
    if-ne v4, v11, :cond_7

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v8, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;

    .line 139
    .line 140
    invoke-direct {v8, v2, v0, v13}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/prewarm/d;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v4, v13, v8, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    :try_start_0
    const-string v4, "PRECONNECT"

    .line 154
    .line 155
    invoke-static {v4}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "MULTI_PROFILE"

    .line 164
    .line 165
    invoke-static {v8}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v14, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v14, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v14, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v14, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v14, v0, Lcom/reddit/ads/impl/prewarm/d;->q:Lzl3/i;

    .line 207
    .line 208
    invoke-interface {v14}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v12}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v14, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;

    .line 227
    .line 228
    invoke-direct {v14, v0, v8, v2, v13}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;-><init>(Lcom/reddit/ads/impl/prewarm/d;ZLjava/lang/String;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v4, v13, v14, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lsk/f;->O()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_a
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/reddit/domain/model/AdUrl;->isPrefetchEligible()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move v4, v5

    .line 250
    :goto_4
    if-eqz v4, :cond_17

    .line 251
    .line 252
    iget-object v4, v0, Lcom/reddit/ads/impl/prewarm/d;->l:Lsk/j;

    .line 253
    .line 254
    iget-object v8, v4, Lsk/j;->b:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/reddit/tracking/PerformanceDeviceTier;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v8}, Lcom/reddit/tracking/PerformanceDeviceTier;->getValue()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-lt v9, v8, :cond_d

    .line 271
    .line 272
    :cond_c
    move v8, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move v8, v5

    .line 275
    :goto_5
    if-eqz v8, :cond_f

    .line 276
    .line 277
    iget-object v4, v4, Lsk/j;->c:Lcom/reddit/network/info/NetworkQuality;

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    iget-object v8, v0, Lcom/reddit/ads/impl/prewarm/d;->f:Lcom/reddit/network/info/d;

    .line 282
    .line 283
    check-cast v8, Lcom/reddit/network/info/j;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/reddit/network/info/j;->a()Lcom/reddit/network/info/c;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v8, v8, Lcom/reddit/network/info/c;->a:Lcom/reddit/network/info/NetworkQuality;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/reddit/network/info/NetworkQuality;->getValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v4}, Lcom/reddit/network/info/NetworkQuality;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-lt v8, v4, :cond_f

    .line 300
    .line 301
    :cond_e
    iget-object v4, v3, Lsk/f;->d0:Lcom/reddit/webembed/util/injectable/h;

    .line 302
    .line 303
    sget-object v8, Lsk/f;->R0:[Ltm3/x;

    .line 304
    .line 305
    const/16 v9, 0x2b

    .line 306
    .line 307
    aget-object v8, v8, v9

    .line 308
    .line 309
    invoke-virtual {v4, v3, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    move v3, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v3, v5

    .line 324
    :goto_6
    if-nez v3, :cond_10

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_10
    if-eqz v7, :cond_11

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/reddit/domain/model/AdUrl;->isMmpLink()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v6, :cond_11

    .line 335
    .line 336
    move v3, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_11
    move v3, v5

    .line 339
    :goto_7
    if-nez v3, :cond_16

    .line 340
    .line 341
    iget-object v3, v1, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    move v5, v6

    .line 346
    :cond_12
    if-eqz v5, :cond_13

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    iget-object v3, v0, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    new-instance v1, Lcom/reddit/achievements/data/f;

    .line 358
    .line 359
    const/16 v3, 0x18

    .line 360
    .line 361
    invoke-direct {v1, v2, v3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/16 v19, 0x6

    .line 365
    .line 366
    iget-object v14, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 367
    .line 368
    const-string v15, "AdsWebviewPreloadHelper"

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_14
    iget-object v4, v0, Lcom/reddit/ads/impl/prewarm/d;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    new-instance v1, Lcom/reddit/achievements/data/f;

    .line 389
    .line 390
    const/16 v3, 0x19

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const/16 v19, 0x6

    .line 396
    .line 397
    iget-object v14, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 398
    .line 399
    const-string v15, "AdsWebviewPreloadHelper"

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_15
    invoke-interface {v12}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;

    .line 416
    .line 417
    invoke-direct {v5, v0, v2, v1, v13}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;-><init>(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Lsm1/i;Ldm3/a;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v4, v13, v5, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_16
    :goto_8
    new-instance v8, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 429
    .line 430
    const/16 v1, 0x17

    .line 431
    .line 432
    invoke-direct {v8, v1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    iget-object v4, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 437
    .line 438
    const-string v5, "AdsWebviewPreloadHelper"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/d;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
