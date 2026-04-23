.class public final Lcom/reddit/ads/impl/common/h;
.super Lcom/reddit/ads/impl/common/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lkk1/i;

.field public final k:Lcom/reddit/listing/repository/a;

.field public final l:Lcom/reddit/ads/impl/navigation/g;

.field public final m:Lyj1/a;

.field public final n:Lml/a;


# direct methods
.method public constructor <init>(Lwj/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lvj/e;Lcom/reddit/ads/postdetail/a;Lcom/reddit/ads/impl/analytics/f;Lcx1/c;Ldk/a;Lvj/e;Lkk1/i;Lcom/reddit/listing/repository/a;Lcom/reddit/ads/impl/navigation/g;Lyj1/a;Lml/a;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adV2Analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalyticsInfoMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPdpPrewarmDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsV2MetadataCurator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsMediaGalleryAnalyticsDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedPager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "listingViewModeRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adsPrewarmUrlProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedCorrelationIdProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "productAdsActionInterceptor"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p9}, Lcom/reddit/ads/impl/common/n;-><init>(Lwj/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lvj/e;Lcom/reddit/ads/postdetail/a;Lcom/reddit/ads/impl/analytics/f;Lcx1/c;Ldk/a;Lvj/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p10, p0, Lcom/reddit/ads/impl/common/h;->j:Lkk1/i;

    .line 75
    .line 76
    iput-object p11, p0, Lcom/reddit/ads/impl/common/h;->k:Lcom/reddit/listing/repository/a;

    .line 77
    .line 78
    iput-object p12, p0, Lcom/reddit/ads/impl/common/h;->l:Lcom/reddit/ads/impl/navigation/g;

    .line 79
    .line 80
    iput-object p13, p0, Lcom/reddit/ads/impl/common/h;->m:Lyj1/a;

    .line 81
    .line 82
    iput-object p14, p0, Lcom/reddit/ads/impl/common/h;->n:Lml/a;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lil/d;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->ACTION_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x70

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v1

    .line 52
    invoke-static/range {v3 .. v10}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lil/d;Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;Ljj/a;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;FFLjava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v1, "presentationModel"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "actionParams"

    .line 22
    .line 23
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "adPlacementType"

    .line 27
    .line 28
    move-object/from16 v13, p10

    .line 29
    .line 30
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v11, Lpj/d;->f:Z

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/analytics/pixel/h0;->F(Ljj/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    move-object/from16 v4, p6

    .line 59
    .line 60
    move/from16 v8, p7

    .line 61
    .line 62
    move/from16 v9, p8

    .line 63
    .line 64
    move-object/from16 v7, p9

    .line 65
    .line 66
    move/from16 v10, p11

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v1, p7, v1

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, v2, Ljj/a;->f:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v11, Lpj/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v2, Ljj/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "parentPostId"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "uniqueId"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/reddit/ads/impl/common/h;->j:Lkk1/i;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v3, v2, Ljj/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Ljj/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v5, v2, Ljj/a;->g:Z

    .line 109
    .line 110
    iget-object v6, v11, Lpj/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/reddit/ads/impl/common/h;->k:Lcom/reddit/listing/repository/a;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v10, v11, Lpj/d;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v11, Lpj/d;->r:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v11, Lpj/d;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v2, Ljj/a;->r:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v2, Ljj/a;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v12, 0x0

    .line 142
    iget-object v2, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    move-object v8, v9

    .line 146
    move-object v9, v1

    .line 147
    invoke-virtual/range {v2 .. v15}, Lcom/reddit/ads/impl/analytics/v2/j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "adPlacementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iget-object v1, p0, Lcom/reddit/ads/impl/common/n;->i:Lvj/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, p2, v2, v0}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->AMA_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x70

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-static/range {v3 .. v10}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lil/d;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x70

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v1

    .line 52
    invoke-static/range {v3 .. v10}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
    .locals 7

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adPlacementType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->f:I

    .line 22
    .line 23
    iget-object v5, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lil/d;Lcom/reddit/ads/common/AdAction$CarouselItemViewed;Lpj/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "presentationModel"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "action"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "actionParams"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lil/d;->X:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->f:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lil/a;

    .line 53
    .line 54
    iget-object v5, v5, Lil/a;->b:Ljava/util/List;

    .line 55
    .line 56
    new-instance v7, Ljj/a;

    .line 57
    .line 58
    iget-object v8, v1, Lil/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v1, Lil/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, Lil/d;->k:Ljava/util/List;

    .line 63
    .line 64
    iget-object v11, v1, Lil/d;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v1, Lil/d;->m:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v13, v1, Lil/d;->n:Z

    .line 69
    .line 70
    iget-object v15, v1, Lil/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lpj/d;->n:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v17, Ljj/y;->a:Ljj/y;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    invoke-direct/range {v7 .. v17}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/ads/impl/common/n;->h:Ldk/a;

    .line 83
    .line 84
    check-cast v3, Lvk/a;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v5}, Lvk/a;->a(Ljj/a;Ljava/util/List;)Ljj/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 91
    .line 92
    check-cast v5, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->E(Ljj/a;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/reddit/ads/impl/common/h;->l:Lcom/reddit/ads/impl/navigation/g;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_1

    .line 108
    .line 109
    if-eq v3, v6, :cond_1

    .line 110
    .line 111
    new-instance v11, Landroidx/compose/foundation/text/selection/y;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v11, v3, v2, v7}, Landroidx/compose/foundation/text/selection/y;-><init>(ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->g:Lcx1/c;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lil/a;

    .line 131
    .line 132
    iget-object v3, v3, Lil/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    sget-object v7, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5, v7, v3}, Lcom/reddit/ads/impl/navigation/g;->c(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget v3, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->a:I

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lil/a;

    .line 152
    .line 153
    iget-object v3, v3, Lil/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    new-instance v11, Lcom/apollographql/apollo/network/ws/a;

    .line 158
    .line 159
    const/16 v4, 0x18

    .line 160
    .line 161
    invoke-direct {v11, v2, v4}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->g:Lcx1/c;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v5, v2, v3}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v2, Lcom/reddit/feeds/ui/events/OnGalleryItemSelected;

    .line 183
    .line 184
    iget-object v1, v1, Lil/d;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v2, v1, v6}, Lcom/reddit/feeds/ui/events/OnGalleryItemSelected;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/ads/impl/common/h;->j:Lkk1/i;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lil/d;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->CREDIT_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p0, v3, Lil/d;->O:Z

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x70

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v10}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
    .locals 8

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v5, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move-object v0, v1

    .line 44
    move-object v1, v3

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v6, v4, Lpj/d;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v7, 0x40

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p3, Lil/d;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p3, Lil/d;->R:Lil/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p3, Lil/d;->L:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p2, Lcom/reddit/ads/common/AdAction$MediaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x70

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v2, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lcom/reddit/ads/common/AdAction$OpenCommentsClick;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/common/h;->n:Lml/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lml/a;->a:Lcom/reddit/screen/o0;

    .line 28
    .line 29
    const p1, 0x7f132483

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljj/a;

    .line 40
    .line 41
    iget-object v1, p2, Lil/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p2, Lil/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p2, Lil/d;->k:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p2, Lil/d;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, Lil/d;->m:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v6, p2, Lil/d;->n:Z

    .line 52
    .line 53
    iget-object v8, p2, Lil/d;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p2, Lil/d;->b0:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljj/y;->a:Ljj/y;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct/range {v0 .. v10}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->v(Ljj/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lil/d;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lsk/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Lpj/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lil/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-boolean p1, p2, Lil/d;->V:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lil/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast v0, Lsk/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsk/f;->C()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lsk/f;->B()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Lil/d;->c(Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Lil/d;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final l(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 8

    .line 1
    const-string v2, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 17
    .line 18
    check-cast v2, Lsk/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v4

    .line 37
    :goto_0
    iget-object v2, p2, Lil/d;->Y:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 46
    .line 47
    xor-int/lit8 v5, v7, 0x1

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v3, p3

    .line 51
    move v1, v4

    .line 52
    move-object v4, v2

    .line 53
    move-object v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v1, p2, Lil/d;->O:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x70

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v1, p2

    .line 77
    move-object v2, v4

    .line 78
    move-object v4, p3

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "adPlacementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x70

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lil/d;->O:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lil/d;->R:Lil/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->REPLAY_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x70

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lil/d;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->SUPPLEMENTARY_TEXT:Lcom/reddit/ads/analytics/ClickLocation;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/h;->w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x70

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v1

    .line 52
    invoke-static/range {v3 .. v10}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p2, Lil/d;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Lil/d;->R:Lil/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p2, Lil/d;->L:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x70

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lil/d;->O:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x70

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "adsLinkPresentationModel"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "location"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "adPlacementType"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "actionParams"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lpj/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lil/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "parentPostId"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "uniqueId"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/ads/impl/common/h;->j:Lkk1/i;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, v1, Lil/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lil/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, Lpj/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v1, Lil/d;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v1, Lil/d;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v7, v1, Lil/d;->d:Z

    .line 62
    .line 63
    sget-object v12, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/ads/impl/common/h;->m:Lyj1/a;

    .line 66
    .line 67
    iget-object v1, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lpj/d;->r:Ljava/lang/String;

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    move-wide v13, v3

    .line 73
    new-instance v4, Ljj/b;

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const v20, 0x3f000

    .line 82
    .line 83
    .line 84
    move-object/from16 v14, p5

    .line 85
    .line 86
    move-object/from16 v15, p6

    .line 87
    .line 88
    move-object/from16 v19, p7

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    invoke-direct/range {v4 .. v20}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final v(Ljj/a;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "location"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "placementType"

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljj/b;

    .line 25
    .line 26
    iget-object v4, v1, Ljj/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Ljj/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v1, Ljj/a;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/ads/impl/common/h;->m:Lyj1/a;

    .line 33
    .line 34
    iget-object v15, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const v19, 0xff700

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v19}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(ILil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v2, "presentationModel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "actionParams"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "clickLocation"

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lil/d;->X:Ljava/util/List;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v8

    .line 40
    :goto_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lil/d;->X:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lil/a;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lil/a;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance v10, Ljj/a;

    .line 59
    .line 60
    iget-object v11, v1, Lil/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v1, Lil/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v1, Lil/d;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v14, v1, Lil/d;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v1, Lil/d;->m:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v5, v1, Lil/d;->n:Z

    .line 71
    .line 72
    iget-object v6, v1, Lil/d;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v4, Lpj/d;->q:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v20, Ljj/y;->a:Ljj/y;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    invoke-direct/range {v10 .. v20}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/reddit/ads/impl/common/n;->h:Ldk/a;

    .line 90
    .line 91
    check-cast v5, Lvk/a;

    .line 92
    .line 93
    invoke-virtual {v5, v10, v2}, Lvk/a;->a(Ljj/a;Ljava/util/List;)Ljj/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v3, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_2

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 120
    .line 121
    invoke-virtual {v0, v10, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return v8

    .line 125
    :cond_3
    return v5
.end method
