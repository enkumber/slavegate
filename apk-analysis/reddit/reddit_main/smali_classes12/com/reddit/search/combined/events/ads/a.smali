.class public final Lcom/reddit/search/combined/events/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/search/combined/data/c;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/ads/impl/analytics/v2/j;Lyj1/a;Lcom/reddit/search/combined/data/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adV2Analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postResultsRepository"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/ads/a;->a:Lgo/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/events/ads/a;->b:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/events/ads/a;->c:Lyj1/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/events/ads/a;->d:Lcom/reddit/search/combined/data/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "linkId"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clickLocation"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/search/combined/events/ads/a;->d:Lcom/reddit/search/combined/data/c;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/search/repository/posts/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v3, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v0, Lcom/reddit/search/combined/events/ads/a;->a:Lgo/a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    int-to-long v8, v3

    .line 57
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Lcom/reddit/search/combined/events/ads/a;->c:Lyj1/a;

    .line 66
    .line 67
    iget-object v13, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-wide v10, v8

    .line 70
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    new-instance v1, Ljj/b;

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const v17, 0xff600

    .line 82
    .line 83
    .line 84
    move-object v3, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v1 .. v17}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/search/combined/events/ads/a;->b:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
