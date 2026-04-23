.class public final Lel/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldc/b;

.field public final b:Ljj/v;

.field public final c:Lcom/reddit/eventkit/d;


# direct methods
.method public constructor <init>(Ldc/b;Ljj/v;Lcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pixelTrackerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metricLogger"

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
    iput-object p1, p0, Lel/a;->a:Ldc/b;

    .line 20
    .line 21
    iput-object p2, p0, Lel/a;->b:Ljj/v;

    .line 22
    .line 23
    iput-object p3, p0, Lel/a;->c:Lcom/reddit/eventkit/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V
    .locals 8

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPixelNelStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrh1/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsHttpFallbackPixelRequests:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "tracking_type"

    .line 22
    .line 23
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->getW3Status()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "request_stage"

    .line 33
    .line 34
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lel/a;->c:Lcom/reddit/eventkit/d;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lel/a;->a:Ldc/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1, p3}, Lel/a;->d(ILjava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrh1/a;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsThirdPartyImpressionTrackerRequest:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 40
    .line 41
    const-string p1, "client_platform"

    .line 42
    .line 43
    const-string p2, "android"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lel/a;->c:Lcom/reddit/eventkit/d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V
    .locals 8

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPixelNelStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrh1/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsHttpPixelRequests:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "tracking_type"

    .line 22
    .line 23
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->getW3Status()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "request_stage"

    .line 33
    .line 34
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lel/a;->c:Lcom/reddit/eventkit/d;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lvj/b;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/reddit/ads/link/models/AdEvent;

    .line 34
    .line 35
    iget v3, v3, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lvj/b;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lel/a;->b:Ljj/v;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/ads/impl/analytics/h;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/reddit/ads/impl/analytics/h;->a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/reddit/ads/analytics/TrackerType;->REDDIT_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 102
    return p0
.end method
