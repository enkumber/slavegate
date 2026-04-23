.class public final Lcom/reddit/feeds/impl/caching/cleanup/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "metricLogger"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/g;->a:Lcom/reddit/eventkit/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->FeedCacheCleanupTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    new-instance p1, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    const-string v4, "true"

    .line 9
    .line 10
    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "cleanup_type"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    new-instance v0, Lrh1/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/g;->a:Lcom/reddit/eventkit/d;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V
    .locals 8

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->FeedCacheCleanupTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    const-string v3, "false"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "Unknown"

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "failure_reason"

    .line 36
    .line 37
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string p1, "cleanup_type"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance v1, Lrh1/a;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x1a

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/g;->a:Lcom/reddit/eventkit/d;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
