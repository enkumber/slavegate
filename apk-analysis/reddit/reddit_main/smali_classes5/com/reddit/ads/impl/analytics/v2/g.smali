.class public final Lcom/reddit/ads/impl/analytics/v2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/g;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/g;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    sget-object p1, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 13
    .line 14
    const-string v3, "placementType"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljv3/j;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x1fff3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, p4, v3, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, ", placement="

    .line 40
    .line 41
    const-string v5, ", pageType="

    .line 42
    .line 43
    const-string v6, "post/remove/ad, linkId="

    .line 44
    .line 45
    invoke-static {v6, p2, v4, v3, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v3, "logger"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/v2/g;->b:Lcx1/c;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v8, p2, v3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p2, Lh74/a;

    .line 79
    .line 80
    new-instance v3, Ljv3/a;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v4, 0x1ff3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v7, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p4, :cond_1

    .line 100
    .line 101
    const-string p4, "0"

    .line 102
    .line 103
    :cond_1
    new-instance p3, Ljv3/d;

    .line 104
    .line 105
    invoke-direct {p3, p4, p1}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0, v3, p3}, Lh74/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/d;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/g;->a:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
