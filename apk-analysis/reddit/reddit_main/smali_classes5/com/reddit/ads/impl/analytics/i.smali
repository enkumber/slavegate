.class public final Lcom/reddit/ads/impl/analytics/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/local/h;


# instance fields
.field public final a:Lcom/reddit/data/local/h;

.field public final b:Lc9/b;

.field public final c:Lwj/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/h;Lc9/b;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "localLinkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotedV2AnalyticMetadataDelegate"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/i;->b:Lc9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/i;->c:Lwj/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/reddit/data/local/h;->A(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->B(Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final C(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->C(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/data/local/h;->D(Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->E(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->F(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/reddit/data/local/h;->G(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->H(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->I(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Lcom/reddit/domain/model/listing/Listing;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/i;->c:Lwj/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/i;->b:Lc9/b;

    .line 40
    .line 41
    iget-object v1, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/ads/impl/analytics/f;

    .line 44
    .line 45
    iget-object v2, v0, Lil/d;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lil/d;->X:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v4, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_ITEMS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_IMAGES:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_MEDIA_IDS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lil/a;

    .line 104
    .line 105
    iget-object v8, v8, Lil/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v7, v3}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/reddit/ads/impl/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v0, Lil/d;->M:Lil/h;

    .line 130
    .line 131
    iget-boolean v3, v0, Lil/h;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    sget-object v3, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 136
    .line 137
    iget-object v0, v0, Lil/h;->f:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/reddit/ads/impl/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->b(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->e(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->f(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->h(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->j(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/i;->K(Lcom/reddit/domain/model/listing/Listing;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->k(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reddit/data/local/h;->l(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/i;->K(Lcom/reddit/domain/model/listing/Listing;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->m(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/i;->K(Lcom/reddit/domain/model/listing/Listing;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->n(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/i;->K(Lcom/reddit/domain/model/listing/Listing;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p8}, Lcom/reddit/data/local/h;->o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->p(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->r(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->s(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->u(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/data/local/h;->v(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->w(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->x(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/data/local/h;->y(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/i;->a:Lcom/reddit/data/local/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/data/local/h;->z(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
