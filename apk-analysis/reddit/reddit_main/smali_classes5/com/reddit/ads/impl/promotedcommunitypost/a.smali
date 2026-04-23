.class public final Lcom/reddit/ads/impl/promotedcommunitypost/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/eventkit/d;


# direct methods
.method public constructor <init>(Lxv1/c;Lwj/a;Lcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->a:Lxv1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->b:Lwj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->c:Lcom/reddit/eventkit/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;-><init>(Lcom/reddit/ads/impl/promotedcommunitypost/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->b:Lwj/a;

    .line 61
    .line 62
    check-cast p2, Lsk/f;

    .line 63
    .line 64
    iget-object v2, p2, Lsk/f;->n0:Lc9/d;

    .line 65
    .line 66
    sget-object v5, Lsk/f;->R0:[Ltm3/x;

    .line 67
    .line 68
    const/16 v6, 0x33

    .line 69
    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    invoke-virtual {v2, p2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/reddit/ads/impl/promotedcommunitypost/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/listing/common/ListingType;->COMMENTS_PAGE:Lcom/reddit/listing/common/ListingType;

    .line 96
    .line 97
    iput-object v4, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$hydrate$1;->label:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->a:Lxv1/c;

    .line 104
    .line 105
    invoke-static {v2, p2, p1, v0}, Lxv1/c;->b(Lxv1/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v7, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_1
    check-cast p2, Lhx/f;

    .line 116
    .line 117
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p2, Lhx/g;

    .line 124
    .line 125
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p2, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;->NETWORK_FAILURE:Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;->getAnalyticValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/promotedcommunitypost/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    sget-object p2, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;->PARSING_LINK_ID_FAILURE:Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;->getAnalyticValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/promotedcommunitypost/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lrh1/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsPromotedCacheLinkMissException:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "ad_placement"

    .line 8
    .line 9
    const-string v4, "post_detail"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "failure_reason"

    .line 17
    .line 18
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "link_id"

    .line 24
    .line 25
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v3, p2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1a

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ads/impl/promotedcommunitypost/a;->c:Lcom/reddit/eventkit/d;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
