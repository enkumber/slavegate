.class public final Lcom/reddit/ads/impl/analytics/v2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lug1/b;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/eventkit/d;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lkotlin/random/Random;Lug1/b;Lwj/a;Lcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteCrashRecorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metricLogger"

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
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/m;->a:Lug1/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/m;->b:Lwj/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/v2/m;->c:Lcom/reddit/eventkit/d;

    .line 29
    .line 30
    new-instance p2, Lcom/reddit/achievements/leaderboard/d;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p3, p1, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/m;->d:Lzl3/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;)V
    .locals 8

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/m;->b:Lwj/a;

    .line 12
    .line 13
    check-cast v0, Lsk/f;

    .line 14
    .line 15
    iget-object v1, v0, Lsk/f;->b0:Lc9/d;

    .line 16
    .line 17
    sget-object v2, Lsk/f;->R0:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/m;->d:Lzl3/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lix/f;

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    iget-object v1, v0, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lix/f;->a:Lkotlin/random/Random;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Lrh1/a;

    .line 73
    .line 74
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsPromotedCacheLinkMissException:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v3, "link_id"

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v3, "ad_placement"

    .line 90
    .line 91
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x1a

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/m;->c:Lcom/reddit/eventkit/d;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    new-instance p2, Lcom/reddit/ads/analytics/v2/PromotedLinkCacheMissException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/reddit/ads/analytics/v2/PromotedLinkCacheMissException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/m;->a:Lug1/b;

    .line 122
    .line 123
    invoke-interface {p0, p2}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
