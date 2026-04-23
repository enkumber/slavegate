.class public final Lcom/reddit/ads/impl/commentspage/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsk/d;

.field public final b:Lvj/e;

.field public final c:Lcom/reddit/ads/impl/promotedcommunitypost/c;

.field public final d:Lbx/b;

.field public final e:Lpc1/c;

.field public final f:Lkd1/a;

.field public final g:Lcom/reddit/ads/impl/commentspage/h;

.field public final h:Luv1/c;

.field public final i:Ljk/a;

.field public final j:Lqk/a;

.field public final k:Lvr1/a;

.field public final l:Lxo1/a;

.field public final m:Lpm/d;

.field public final n:Lcom/reddit/ama/domain/usecase/c;

.field public final o:Lcom/reddit/domain/media/usecase/r;

.field public final p:Lcom/reddit/ads/impl/reminder/e;

.field public final q:Lpc1/h;

.field public final r:Lsk/i;

.field public final s:Lxo1/d;


# direct methods
.method public constructor <init>(Lsk/d;Lvj/e;Lcom/reddit/ads/impl/promotedcommunitypost/c;Lbx/b;Lpc1/c;Lkd1/a;Lcom/reddit/ads/impl/commentspage/h;Luv1/c;Ljk/a;Lqk/a;Lvr1/a;Lxo1/a;Lpm/d;Lcom/reddit/ama/domain/usecase/c;Lcom/reddit/domain/media/usecase/r;Lcom/reddit/ads/impl/reminder/e;Lpc1/h;Lsk/i;Lxo1/d;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "adsFeatures"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteableAnalyticsDomainMapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedCommunityPostModelMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSizeProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkVideoMetadataUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaUiModelMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimerTextModelMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "futureEventStartDateTimeStringProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countFormatter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaExpiryCheckUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSettingsUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsShoppingDynamicProductHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->a:Lsk/d;

    .line 3
    iput-object v2, v0, Lcom/reddit/ads/impl/commentspage/b;->b:Lvj/e;

    .line 4
    iput-object v3, v0, Lcom/reddit/ads/impl/commentspage/b;->c:Lcom/reddit/ads/impl/promotedcommunitypost/c;

    .line 5
    iput-object v4, v0, Lcom/reddit/ads/impl/commentspage/b;->d:Lbx/b;

    .line 6
    iput-object v5, v0, Lcom/reddit/ads/impl/commentspage/b;->e:Lpc1/c;

    .line 7
    iput-object v6, v0, Lcom/reddit/ads/impl/commentspage/b;->f:Lkd1/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/ads/impl/commentspage/b;->g:Lcom/reddit/ads/impl/commentspage/h;

    .line 9
    iput-object v8, v0, Lcom/reddit/ads/impl/commentspage/b;->h:Luv1/c;

    .line 10
    iput-object v9, v0, Lcom/reddit/ads/impl/commentspage/b;->i:Ljk/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/ads/impl/commentspage/b;->j:Lqk/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/ads/impl/commentspage/b;->k:Lvr1/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/ads/impl/commentspage/b;->l:Lxo1/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/ads/impl/commentspage/b;->m:Lpm/d;

    .line 15
    iput-object v14, v0, Lcom/reddit/ads/impl/commentspage/b;->n:Lcom/reddit/ama/domain/usecase/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->o:Lcom/reddit/domain/media/usecase/r;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->p:Lcom/reddit/ads/impl/reminder/e;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->q:Lpc1/h;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->r:Lsk/i;

    .line 20
    iput-object v15, v0, Lcom/reddit/ads/impl/commentspage/b;->s:Lxo1/d;

    return-void
.end method

.method public static b(Lxu2/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2/e;->X0:Lcom/reddit/ads/link/models/AppStoreData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxu2/e;->P2:Ljh3/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lxu2/e;FLuj/a;Ljava/lang/String;)Lqj/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxu2/e;->K0:Lxu2/b;

    .line 6
    .line 7
    iget-object v3, v1, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v5, v2, Lxu2/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    div-float v12, v6, v5

    .line 35
    .line 36
    sget v5, Lrj/o;->a:F

    .line 37
    .line 38
    iget-object v6, v0, Lcom/reddit/ads/impl/commentspage/b;->g:Lcom/reddit/ads/impl/commentspage/h;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/reddit/ads/impl/commentspage/h;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float/2addr v5, v6

    .line 53
    float-to-int v5, v5

    .line 54
    int-to-float v6, v5

    .line 55
    mul-float/2addr v6, v12

    .line 56
    new-instance v7, Lgh3/a;

    .line 57
    .line 58
    float-to-int v6, v6

    .line 59
    invoke-direct {v7, v6, v5}, Lgh3/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/ads/impl/commentspage/b;->a:Lsk/d;

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lsk/f;

    .line 77
    .line 78
    invoke-virtual {v5}, Lsk/f;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v4, v1, Lxu2/e;->m1:Lcom/reddit/domain/model/OverlayData;

    .line 85
    .line 86
    :cond_2
    move-object/from16 v18, v4

    .line 87
    .line 88
    new-instance v7, Lqj/m;

    .line 89
    .line 90
    iget-object v8, v1, Lxu2/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-boolean v11, v1, Lxu2/e;->k2:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v2, :cond_3

    .line 107
    .line 108
    move v13, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v13, v1

    .line 111
    :goto_0
    if-eqz p3, :cond_4

    .line 112
    .line 113
    move v14, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v14, v1

    .line 116
    :goto_1
    invoke-virtual {v0}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_NO_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v16, v1

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_WITH_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 134
    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    :goto_3
    move/from16 v15, p2

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move/from16 v17, v1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-direct/range {v7 .. v18}, Lqj/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZFZZLcom/reddit/domain/model/OverlayData;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_7
    :goto_5
    return-object v4
.end method

.method public final c(Lxu2/e;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)Lqj/o;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v4, "presentationModel"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "analyticsPageType"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "parentPostType"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v14, v2, Lxu2/e;->t1:J

    .line 29
    .line 30
    iget v4, v2, Lxu2/e;->q1:I

    .line 31
    .line 32
    iget-object v5, v6, Lil/d;->S:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 33
    .line 34
    iget-object v7, v6, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 35
    .line 36
    iget-object v8, v6, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 37
    .line 38
    iget-object v9, v6, Lil/d;->A:Lil/d;

    .line 39
    .line 40
    iget-object v10, v6, Lil/d;->a0:Lnp3/c;

    .line 41
    .line 42
    sget-object v11, Lcom/reddit/ads/takeover/AdTakeoverExperience;->CATEGORY:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/reddit/ads/impl/commentspage/b;->a:Lsk/d;

    .line 45
    .line 46
    if-ne v5, v11, :cond_0

    .line 47
    .line 48
    move-object v5, v12

    .line 49
    check-cast v5, Lsk/f;

    .line 50
    .line 51
    iget-object v11, v5, Lsk/f;->O0:Lcom/reddit/ddg/internal/e;

    .line 52
    .line 53
    invoke-static {v10, v11}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    iget-object v5, v5, Lsk/f;->O0:Lcom/reddit/ddg/internal/e;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v5, v12

    .line 68
    check-cast v5, Lsk/f;

    .line 69
    .line 70
    iget-object v5, v5, Lsk/f;->O0:Lcom/reddit/ddg/internal/e;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v20, 0x0

    .line 86
    .line 87
    :goto_0
    invoke-static {v2}, Lcom/reddit/ads/impl/commentspage/b;->b(Lxu2/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v11, v2, Lxu2/e;->E0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v2, Lxu2/e;->c1:Lxu2/e;

    .line 94
    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    iget-object v13, v2, Lxu2/e;->P2:Ljh3/b;

    .line 98
    .line 99
    iget-boolean v1, v2, Lxu2/e;->k2:Z

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v2, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 104
    .line 105
    sget-object v18, Loj/f;->a:Loj/f;

    .line 106
    .line 107
    sget-object v19, Loj/g;->a:Loj/g;

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Lsk/d;->f()Loj/e;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v5, v5, Loj/d;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :cond_1
    :goto_1
    move-object/from16 v1, v19

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object/from16 v1, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-nez v21, :cond_1

    .line 128
    .line 129
    iget-boolean v5, v2, Lxu2/e;->l2:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v5, v2, Lxu2/e;->H2:Lxu2/d;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v5, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :goto_2
    sget-object v1, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 143
    .line 144
    if-ne v5, v1, :cond_2

    .line 145
    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    iget-object v5, v0, Lcom/reddit/ads/impl/commentspage/b;->b:Lvj/e;

    .line 150
    .line 151
    move-object/from16 v24, v1

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v5, v6, v3, v1}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v3, v0, Lcom/reddit/ads/impl/commentspage/b;->j:Lqk/a;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lqk/a;->a(Lil/d;)Luj/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const/16 v32, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/16 v32, 0x0

    .line 171
    .line 172
    :goto_4
    if-eqz v13, :cond_7

    .line 173
    .line 174
    iget-object v1, v13, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljh3/a;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Ljh3/a;->W:Lnj/p;

    .line 185
    .line 186
    move-object/from16 v30, v1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/16 v30, 0x0

    .line 190
    .line 191
    :goto_5
    sget-object v28, Lnj/m;->a:Lnj/m;

    .line 192
    .line 193
    if-eqz v30, :cond_c

    .line 194
    .line 195
    if-eqz v22, :cond_9

    .line 196
    .line 197
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-ne v1, v3, :cond_8

    .line 205
    .line 206
    :goto_6
    move/from16 v37, v4

    .line 207
    .line 208
    move-object v1, v7

    .line 209
    move-object/from16 v7, v28

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_8
    :goto_7
    const/4 v1, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object/from16 v19, v3

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_8
    int-to-float v3, v1

    .line 219
    move/from16 v37, v4

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v3, v4, v1}, Lx/f;->c(FFI)Lx/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    iget-object v1, v6, Lil/d;->a0:Lnp3/c;

    .line 228
    .line 229
    const/16 v31, 0x10

    .line 230
    .line 231
    iget-object v3, v0, Lcom/reddit/ads/impl/commentspage/b;->i:Ljk/a;

    .line 232
    .line 233
    move-object/from16 v26, v3

    .line 234
    .line 235
    move-object/from16 v27, v30

    .line 236
    .line 237
    move-object/from16 v30, v1

    .line 238
    .line 239
    invoke-static/range {v26 .. v31}, Ljk/a;->c(Ljk/a;Lnj/p;Lnj/o;Lx/a2;Ljava/util/List;I)Lnj/i;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v3, v1, Lnj/d;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Lnj/d;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    const/4 v3, 0x0

    .line 252
    :goto_9
    if-eqz v3, :cond_b

    .line 253
    .line 254
    check-cast v1, Lnj/d;

    .line 255
    .line 256
    const/16 v3, 0xffe

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v4, v4, v3}, Lnj/d;->a(Lnj/d;Lnj/l;Lcom/reddit/ui/compose/ds/ButtonSize;I)Lnj/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_b
    move-object/from16 v28, v1

    .line 264
    .line 265
    move-object/from16 v38, v7

    .line 266
    .line 267
    move-object v3, v8

    .line 268
    move-object v4, v9

    .line 269
    move-object/from16 v39, v10

    .line 270
    .line 271
    move-object/from16 v40, v11

    .line 272
    .line 273
    move-object v1, v13

    .line 274
    move-object/from16 v26, v17

    .line 275
    .line 276
    const/16 v36, 0x2

    .line 277
    .line 278
    move-wide/from16 v16, v14

    .line 279
    .line 280
    move-object v14, v5

    .line 281
    move-object v15, v12

    .line 282
    goto/16 :goto_1d

    .line 283
    .line 284
    :cond_c
    move-object/from16 v19, v3

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_a
    sget-object v3, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->Companion:Lwj/d;

    .line 288
    .line 289
    iget-object v4, v6, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 290
    .line 291
    move-object/from16 v38, v1

    .line 292
    .line 293
    iget-object v1, v2, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 294
    .line 295
    move-object/from16 v27, v1

    .line 296
    .line 297
    iget-object v1, v6, Lil/d;->h:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    iget-boolean v1, v2, Lxu2/e;->Q0:Z

    .line 302
    .line 303
    if-eqz v38, :cond_d

    .line 304
    .line 305
    const/16 v29, 0x1

    .line 306
    .line 307
    :goto_b
    move/from16 v31, v1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_d
    const/16 v29, 0x0

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    iget-object v1, v6, Lil/d;->R:Lil/c;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    const/16 v33, 0x1

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_e
    const/16 v33, 0x0

    .line 321
    .line 322
    :goto_d
    if-eqz v9, :cond_f

    .line 323
    .line 324
    const/16 v34, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_f
    const/16 v34, 0x0

    .line 328
    .line 329
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object/from16 v26, v4

    .line 333
    .line 334
    invoke-static/range {v26 .. v34}, Lwj/d;->a(Lcom/reddit/domain/model/GalleryLayoutType;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnj/p;ZZZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-static {v2}, Lcom/reddit/ads/impl/commentspage/b;->b(Lxu2/e;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_f

    .line 348
    :cond_10
    const/4 v3, 0x0

    .line 349
    :goto_f
    if-eqz v3, :cond_11

    .line 350
    .line 351
    move-object v1, v12

    .line 352
    check-cast v1, Lsk/f;

    .line 353
    .line 354
    iget-object v1, v1, Lsk/f;->P0:Lcom/reddit/ddg/internal/e;

    .line 355
    .line 356
    invoke-static {v10, v1}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_10

    .line 364
    :cond_11
    const/4 v1, 0x0

    .line 365
    :goto_10
    if-eqz v3, :cond_12

    .line 366
    .line 367
    move-object v3, v12

    .line 368
    check-cast v3, Lsk/f;

    .line 369
    .line 370
    iget-object v3, v3, Lsk/f;->N0:Lcom/reddit/ddg/internal/e;

    .line 371
    .line 372
    invoke-static {v10, v3}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_12

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    :goto_11
    move/from16 v16, v1

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto :goto_12

    .line 383
    :cond_12
    const/4 v3, 0x0

    .line 384
    goto :goto_11

    .line 385
    :goto_12
    int-to-float v1, v4

    .line 386
    move/from16 v18, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x2

    .line 390
    invoke-static {v1, v3, v4}, Lx/f;->c(FFI)Lx/a2;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2}, Lcom/reddit/ads/impl/commentspage/b;->b(Lxu2/e;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v12}, Lsk/d;->f()Loj/e;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    instance-of v4, v3, Loj/d;

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    check-cast v3, Loj/d;

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_13
    const/4 v3, 0x0

    .line 412
    :goto_13
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object v3, v3, Loj/d;->a:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_14
    const/4 v3, 0x0

    .line 418
    :goto_14
    if-eqz v16, :cond_15

    .line 419
    .line 420
    invoke-virtual {v12}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v27, v1

    .line 425
    .line 426
    sget-object v1, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->SingleLargeButton:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 427
    .line 428
    if-ne v4, v1, :cond_16

    .line 429
    .line 430
    move-object v1, v10

    .line 431
    const/4 v10, 0x1

    .line 432
    goto :goto_15

    .line 433
    :cond_15
    move-object/from16 v27, v1

    .line 434
    .line 435
    :cond_16
    move-object v1, v10

    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_15
    if-eqz v16, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v12}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v4, :cond_17

    .line 444
    .line 445
    const/4 v4, -0x1

    .line 446
    :goto_16
    move-object/from16 v16, v1

    .line 447
    .line 448
    move v1, v4

    .line 449
    const/4 v4, 0x1

    .line 450
    goto :goto_17

    .line 451
    :cond_17
    sget-object v16, Lcom/reddit/ads/impl/commentspage/a;->a:[I

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    aget v4, v16, v4

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :goto_17
    if-eq v1, v4, :cond_19

    .line 461
    .line 462
    move-object/from16 v28, v13

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    if-eq v1, v13, :cond_18

    .line 466
    .line 467
    :goto_18
    move-object v1, v11

    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_1a

    .line 470
    :cond_18
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;->BorderedToSecondaryShortTimer:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 471
    .line 472
    :goto_19
    move-object/from16 v80, v11

    .line 473
    .line 474
    move-object v11, v1

    .line 475
    move-object/from16 v1, v80

    .line 476
    .line 477
    goto :goto_1a

    .line 478
    :cond_19
    move-object/from16 v28, v13

    .line 479
    .line 480
    const/4 v13, 0x2

    .line 481
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;->BorderedToPrimaryShortTimer:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 482
    .line 483
    goto :goto_19

    .line 484
    :cond_1a
    move-object/from16 v16, v1

    .line 485
    .line 486
    move-object/from16 v28, v13

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    const/4 v13, 0x2

    .line 490
    goto :goto_18

    .line 491
    :goto_1a
    if-eqz v18, :cond_1b

    .line 492
    .line 493
    iget-object v4, v2, Lxu2/e;->p1:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object v4, v12

    .line 505
    check-cast v4, Lsk/f;

    .line 506
    .line 507
    iget-object v4, v4, Lsk/f;->N0:Lcom/reddit/ddg/internal/e;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1b

    .line 520
    .line 521
    move-object v4, v12

    .line 522
    const/4 v12, 0x1

    .line 523
    :goto_1b
    move/from16 v36, v13

    .line 524
    .line 525
    goto :goto_1c

    .line 526
    :cond_1b
    move-object v4, v12

    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_1b

    .line 529
    :goto_1c
    const/16 v13, 0x10

    .line 530
    .line 531
    move-object/from16 v18, v5

    .line 532
    .line 533
    iget-object v5, v0, Lcom/reddit/ads/impl/commentspage/b;->i:Ljk/a;

    .line 534
    .line 535
    move-object/from16 v40, v1

    .line 536
    .line 537
    move-object/from16 v39, v16

    .line 538
    .line 539
    move-object/from16 v26, v17

    .line 540
    .line 541
    move-object/from16 v1, v28

    .line 542
    .line 543
    move-wide/from16 v16, v14

    .line 544
    .line 545
    move-object/from16 v14, v18

    .line 546
    .line 547
    move-object v15, v4

    .line 548
    move-object v4, v9

    .line 549
    move-object v9, v3

    .line 550
    move-object v3, v8

    .line 551
    move-object/from16 v8, v27

    .line 552
    .line 553
    invoke-static/range {v5 .. v13}, Ljk/a;->e(Ljk/a;Lil/d;Lnj/o;Lx/a2;Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZLcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;ZI)Lnj/i;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object/from16 v28, v5

    .line 558
    .line 559
    :goto_1d
    if-eqz v1, :cond_1c

    .line 560
    .line 561
    iget-object v5, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 562
    .line 563
    goto :goto_1e

    .line 564
    :cond_1c
    const/4 v5, 0x0

    .line 565
    :goto_1e
    if-eqz v5, :cond_1e

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    goto :goto_1f

    .line 574
    :cond_1d
    const/4 v13, 0x0

    .line 575
    goto :goto_20

    .line 576
    :cond_1e
    :goto_1f
    const/4 v13, 0x1

    .line 577
    :goto_20
    if-eqz v13, :cond_1f

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    goto :goto_21

    .line 581
    :cond_1f
    if-eqz v38, :cond_20

    .line 582
    .line 583
    move-object v12, v15

    .line 584
    check-cast v12, Lsk/f;

    .line 585
    .line 586
    iget-object v5, v12, Lsk/f;->s0:Lcom/reddit/webembed/util/injectable/h;

    .line 587
    .line 588
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 589
    .line 590
    const/16 v8, 0x38

    .line 591
    .line 592
    aget-object v7, v7, v8

    .line 593
    .line 594
    invoke-virtual {v5, v12, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    goto :goto_21

    .line 605
    :cond_20
    const/4 v5, 0x1

    .line 606
    :goto_21
    move-object v7, v15

    .line 607
    check-cast v7, Lsk/f;

    .line 608
    .line 609
    iget-object v8, v7, Lsk/f;->N:Lc9/d;

    .line 610
    .line 611
    sget-object v9, Lsk/f;->R0:[Ltm3/x;

    .line 612
    .line 613
    const/16 v10, 0x1c

    .line 614
    .line 615
    aget-object v10, v9, v10

    .line 616
    .line 617
    invoke-virtual {v8, v7, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_21

    .line 628
    .line 629
    iget-object v8, v2, Lxu2/e;->o1:Ljava/util/List;

    .line 630
    .line 631
    if-nez v8, :cond_22

    .line 632
    .line 633
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 634
    .line 635
    goto :goto_22

    .line 636
    :cond_21
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 637
    .line 638
    :cond_22
    :goto_22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const/16 v11, 0xa

    .line 643
    .line 644
    const-string v29, ""

    .line 645
    .line 646
    if-nez v10, :cond_26

    .line 647
    .line 648
    new-instance v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v8, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_25

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lcom/reddit/domain/model/PlaCard;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getSubcaption()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_23

    .line 682
    .line 683
    const/16 v44, 0x0

    .line 684
    .line 685
    goto :goto_24

    .line 686
    :cond_23
    move-object/from16 v44, v8

    .line 687
    .line 688
    :goto_24
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getAuthorDisplayName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v46

    .line 692
    new-instance v41, Lqj/i;

    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v42

    .line 698
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getTitle()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v43

    .line 702
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getSubcaptionStrikethrough()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v45

    .line 706
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eqz v8, :cond_24

    .line 711
    .line 712
    invoke-virtual {v8}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-eqz v8, :cond_24

    .line 717
    .line 718
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lcom/reddit/domain/model/Image;

    .line 723
    .line 724
    if-eqz v8, :cond_24

    .line 725
    .line 726
    invoke-virtual {v8}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_24

    .line 731
    .line 732
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object/from16 v47, v8

    .line 737
    .line 738
    goto :goto_25

    .line 739
    :cond_24
    const/16 v47, 0x0

    .line 740
    .line 741
    :goto_25
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getOutboundUrl()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v48

    .line 745
    invoke-virtual {v5}, Lcom/reddit/domain/model/PlaCard;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 746
    .line 747
    .line 748
    move-result-object v49

    .line 749
    invoke-direct/range {v41 .. v49}, Lqj/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, v41

    .line 753
    .line 754
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_23

    .line 758
    :cond_25
    new-instance v4, Lqj/j;

    .line 759
    .line 760
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v4, v1}, Lqj/j;-><init>(Lnp3/g;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v53, v3

    .line 768
    .line 769
    move-object v1, v4

    .line 770
    :goto_26
    move-object v12, v6

    .line 771
    move-object v3, v7

    .line 772
    move-object/from16 v23, v14

    .line 773
    .line 774
    move-object/from16 v56, v15

    .line 775
    .line 776
    move-wide/from16 v50, v16

    .line 777
    .line 778
    move-object/from16 v54, v19

    .line 779
    .line 780
    move-object/from16 v13, v22

    .line 781
    .line 782
    move-object/from16 v14, v24

    .line 783
    .line 784
    move/from16 v52, v37

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    const/4 v11, 0x0

    .line 788
    :goto_27
    const/4 v15, 0x6

    .line 789
    goto/16 :goto_35

    .line 790
    .line 791
    :cond_26
    if-eqz v4, :cond_28

    .line 792
    .line 793
    invoke-virtual {v7}, Lsk/f;->C()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_27

    .line 798
    .line 799
    sget-object v8, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 800
    .line 801
    if-eq v3, v8, :cond_28

    .line 802
    .line 803
    :cond_27
    new-instance v1, Lqj/k;

    .line 804
    .line 805
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v0, Lcom/reddit/ads/impl/commentspage/b;->c:Lcom/reddit/ads/impl/promotedcommunitypost/c;

    .line 809
    .line 810
    invoke-virtual {v5, v4}, Lcom/reddit/ads/impl/promotedcommunitypost/c;->a(Lil/d;)Lol/k;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-direct {v1, v4}, Lqj/k;-><init>(Lol/k;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v53, v3

    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_28
    if-nez v13, :cond_34

    .line 821
    .line 822
    if-eqz v1, :cond_29

    .line 823
    .line 824
    iget-object v1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 825
    .line 826
    goto :goto_28

    .line 827
    :cond_29
    const/4 v1, 0x0

    .line 828
    :goto_28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-static {v1, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_33

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljh3/a;

    .line 855
    .line 856
    if-eqz v19, :cond_2a

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    :goto_2a
    move-object v9, v4

    .line 860
    goto :goto_2b

    .line 861
    :cond_2a
    const/4 v13, 0x0

    .line 862
    goto :goto_2a

    .line 863
    :goto_2b
    iget-object v4, v14, Ljj/a;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v10, v2, Lxu2/e;->j1:Ljava/util/List;

    .line 866
    .line 867
    iget-object v11, v8, Ljh3/a;->V:Lnj/i;

    .line 868
    .line 869
    instance-of v12, v11, Lnj/g;

    .line 870
    .line 871
    if-eqz v12, :cond_2b

    .line 872
    .line 873
    check-cast v11, Lnj/g;

    .line 874
    .line 875
    goto :goto_2c

    .line 876
    :cond_2b
    const/4 v11, 0x0

    .line 877
    :goto_2c
    if-eqz v11, :cond_2e

    .line 878
    .line 879
    iget-object v12, v11, Lnj/g;->a:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v12, :cond_2c

    .line 882
    .line 883
    move-object/from16 v42, v29

    .line 884
    .line 885
    goto :goto_2d

    .line 886
    :cond_2c
    move-object/from16 v42, v12

    .line 887
    .line 888
    :goto_2d
    iget-object v12, v11, Lnj/g;->v:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v12}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v18

    .line 894
    if-eqz v18, :cond_2d

    .line 895
    .line 896
    move-object/from16 v43, v12

    .line 897
    .line 898
    goto :goto_2e

    .line 899
    :cond_2d
    const/16 v43, 0x0

    .line 900
    .line 901
    :goto_2e
    iget-object v12, v11, Lnj/g;->w:Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v30, v1

    .line 904
    .line 905
    iget-boolean v1, v11, Lnj/g;->x:Z

    .line 906
    .line 907
    move/from16 v45, v1

    .line 908
    .line 909
    iget-boolean v1, v11, Lnj/g;->y:Z

    .line 910
    .line 911
    iget-boolean v11, v11, Lnj/g;->B:Z

    .line 912
    .line 913
    new-instance v41, Lqj/c;

    .line 914
    .line 915
    move/from16 v46, v1

    .line 916
    .line 917
    move/from16 v47, v11

    .line 918
    .line 919
    move-object/from16 v44, v12

    .line 920
    .line 921
    invoke-direct/range {v41 .. v47}, Lqj/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 922
    .line 923
    .line 924
    move v1, v13

    .line 925
    move-object/from16 v13, v41

    .line 926
    .line 927
    goto :goto_2f

    .line 928
    :cond_2e
    move-object/from16 v30, v1

    .line 929
    .line 930
    move v1, v13

    .line 931
    const/4 v13, 0x0

    .line 932
    :goto_2f
    iget-object v11, v8, Ljh3/a;->W:Lnj/p;

    .line 933
    .line 934
    iget-object v11, v11, Lnj/p;->i:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 935
    .line 936
    sget-object v12, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 937
    .line 938
    if-ne v11, v12, :cond_2f

    .line 939
    .line 940
    invoke-virtual {v7}, Lsk/f;->D()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_2f

    .line 945
    .line 946
    iget-object v11, v8, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 947
    .line 948
    move-object/from16 v18, v11

    .line 949
    .line 950
    :goto_30
    move-object v11, v3

    .line 951
    goto :goto_31

    .line 952
    :cond_2f
    const/16 v18, 0x0

    .line 953
    .line 954
    goto :goto_30

    .line 955
    :goto_31
    new-instance v3, Lqj/d;

    .line 956
    .line 957
    move-object v12, v6

    .line 958
    iget-object v6, v8, Ljh3/a;->e:Ljava/lang/String;

    .line 959
    .line 960
    move/from16 v31, v1

    .line 961
    .line 962
    iget-object v1, v8, Ljh3/a;->T:Ljava/util/List;

    .line 963
    .line 964
    if-nez v1, :cond_30

    .line 965
    .line 966
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 967
    .line 968
    :cond_30
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v32, v1

    .line 973
    .line 974
    iget-object v1, v8, Ljh3/a;->a:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v33, v9

    .line 977
    .line 978
    iget-object v9, v8, Ljh3/a;->g:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v34, v1

    .line 981
    .line 982
    iget v1, v8, Ljh3/a;->y:I

    .line 983
    .line 984
    move-object/from16 v38, v11

    .line 985
    .line 986
    iget v11, v8, Ljh3/a;->b:I

    .line 987
    .line 988
    move-object/from16 v41, v12

    .line 989
    .line 990
    new-instance v12, Landroidx/room/support/c;

    .line 991
    .line 992
    move/from16 v42, v1

    .line 993
    .line 994
    const/16 v1, 0x9

    .line 995
    .line 996
    invoke-direct {v12, v1, v8, v8}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    if-eqz v31, :cond_31

    .line 1000
    .line 1001
    sget v1, Lrj/o;->e:F

    .line 1002
    .line 1003
    :goto_32
    move/from16 v31, v1

    .line 1004
    .line 1005
    goto :goto_33

    .line 1006
    :cond_31
    if-eqz v5, :cond_32

    .line 1007
    .line 1008
    sget v1, Lrj/o;->c:F

    .line 1009
    .line 1010
    goto :goto_32

    .line 1011
    :cond_32
    const/16 v1, 0x4e

    .line 1012
    .line 1013
    int-to-float v1, v1

    .line 1014
    goto :goto_32

    .line 1015
    :goto_33
    iget-object v1, v8, Ljh3/a;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v8, v8, Ljh3/a;->d:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v43, v1

    .line 1020
    .line 1021
    iget-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->r:Lsk/i;

    .line 1022
    .line 1023
    invoke-virtual {v1, v10}, Lsk/i;->b(Ljava/util/List;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    move-object/from16 v55, v7

    .line 1028
    .line 1029
    move-object/from16 v23, v14

    .line 1030
    .line 1031
    move-object/from16 v56, v15

    .line 1032
    .line 1033
    move-wide/from16 v50, v16

    .line 1034
    .line 1035
    move-object/from16 v54, v19

    .line 1036
    .line 1037
    move/from16 v15, v31

    .line 1038
    .line 1039
    move-object/from16 v7, v32

    .line 1040
    .line 1041
    move-object/from16 v2, v33

    .line 1042
    .line 1043
    move/from16 v52, v37

    .line 1044
    .line 1045
    move-object/from16 v53, v38

    .line 1046
    .line 1047
    move/from16 v10, v42

    .line 1048
    .line 1049
    move-object/from16 v16, v43

    .line 1050
    .line 1051
    const/16 v31, 0x0

    .line 1052
    .line 1053
    const/16 v35, 0x1

    .line 1054
    .line 1055
    move/from16 v19, v1

    .line 1056
    .line 1057
    move v14, v5

    .line 1058
    move-object/from16 v17, v8

    .line 1059
    .line 1060
    move-object/from16 v8, v34

    .line 1061
    .line 1062
    move-object/from16 v1, v41

    .line 1063
    .line 1064
    move-object/from16 v5, p2

    .line 1065
    .line 1066
    invoke-direct/range {v3 .. v19}, Lqj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/g;Ljava/lang/String;Ljava/lang/String;IILandroidx/room/support/c;Lqj/c;ZFLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-object v6, v1

    .line 1073
    move-object v4, v2

    .line 1074
    move v5, v14

    .line 1075
    move-object/from16 v14, v23

    .line 1076
    .line 1077
    move-object/from16 v1, v30

    .line 1078
    .line 1079
    move-wide/from16 v16, v50

    .line 1080
    .line 1081
    move-object/from16 v3, v53

    .line 1082
    .line 1083
    move-object/from16 v19, v54

    .line 1084
    .line 1085
    move-object/from16 v7, v55

    .line 1086
    .line 1087
    move-object/from16 v15, v56

    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    goto/16 :goto_29

    .line 1092
    .line 1093
    :cond_33
    move-object/from16 v53, v3

    .line 1094
    .line 1095
    move-object v2, v4

    .line 1096
    move-object v1, v6

    .line 1097
    move-object/from16 v55, v7

    .line 1098
    .line 1099
    move-object/from16 v23, v14

    .line 1100
    .line 1101
    move-object/from16 v56, v15

    .line 1102
    .line 1103
    move-wide/from16 v50, v16

    .line 1104
    .line 1105
    move-object/from16 v54, v19

    .line 1106
    .line 1107
    move/from16 v52, v37

    .line 1108
    .line 1109
    const/16 v31, 0x0

    .line 1110
    .line 1111
    const/16 v35, 0x1

    .line 1112
    .line 1113
    move v14, v5

    .line 1114
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v4, Lqj/b;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v14}, Lqj/b;-><init>(Lnp3/g;Z)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    move-object v12, v1

    .line 1126
    move-object v1, v4

    .line 1127
    move-object/from16 v13, v22

    .line 1128
    .line 1129
    move-object/from16 v14, v24

    .line 1130
    .line 1131
    move-object/from16 v11, v31

    .line 1132
    .line 1133
    move/from16 v10, v35

    .line 1134
    .line 1135
    move-object/from16 v3, v55

    .line 1136
    .line 1137
    goto/16 :goto_27

    .line 1138
    .line 1139
    :cond_34
    move-object/from16 v53, v3

    .line 1140
    .line 1141
    move-object v1, v6

    .line 1142
    move-object/from16 v55, v7

    .line 1143
    .line 1144
    move-object/from16 v23, v14

    .line 1145
    .line 1146
    move-object/from16 v56, v15

    .line 1147
    .line 1148
    move-wide/from16 v50, v16

    .line 1149
    .line 1150
    move-object/from16 v54, v19

    .line 1151
    .line 1152
    move/from16 v52, v37

    .line 1153
    .line 1154
    const/16 v31, 0x0

    .line 1155
    .line 1156
    const/16 v35, 0x1

    .line 1157
    .line 1158
    if-eqz v21, :cond_36

    .line 1159
    .line 1160
    iget-object v2, v0, Lcom/reddit/ads/impl/commentspage/b;->g:Lcom/reddit/ads/impl/commentspage/h;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/reddit/ads/impl/commentspage/h;->a()Lkotlin/Pair;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v4, Lgh3/a;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ljava/lang/Number;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-direct {v4, v3, v2}, Lgh3/a;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v5, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 1192
    .line 1193
    iget-object v8, v1, Lil/d;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v3, "comment_page_ad"

    .line 1196
    .line 1197
    move-object v6, v1

    .line 1198
    iget-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->h:Luv1/c;

    .line 1199
    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    move-object v12, v6

    .line 1203
    move-object/from16 v13, v22

    .line 1204
    .line 1205
    move-object/from16 v7, v23

    .line 1206
    .line 1207
    move-object/from16 v14, v24

    .line 1208
    .line 1209
    move-object/from16 v11, v31

    .line 1210
    .line 1211
    move/from16 v10, v35

    .line 1212
    .line 1213
    const/4 v15, 0x6

    .line 1214
    move-object/from16 v6, p2

    .line 1215
    .line 1216
    invoke-virtual/range {v1 .. v8}, Luv1/c;->a(Lxu2/e;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljj/a;Ljava/lang/String;)Lck3/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-object v3, v1, Lck3/d;->w:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_35

    .line 1227
    .line 1228
    const/16 v74, 0x0

    .line 1229
    .line 1230
    const v75, 0x7ffbff

    .line 1231
    .line 1232
    .line 1233
    const/16 v58, 0x0

    .line 1234
    .line 1235
    const/16 v59, 0x0

    .line 1236
    .line 1237
    const/16 v60, 0x0

    .line 1238
    .line 1239
    const/16 v61, 0x0

    .line 1240
    .line 1241
    const/16 v62, 0x0

    .line 1242
    .line 1243
    const/16 v63, 0x0

    .line 1244
    .line 1245
    const/16 v64, 0x0

    .line 1246
    .line 1247
    const/16 v65, 0x0

    .line 1248
    .line 1249
    const/16 v66, 0x0

    .line 1250
    .line 1251
    const-string v67, "comments_page_override_media_id"

    .line 1252
    .line 1253
    const/16 v68, 0x0

    .line 1254
    .line 1255
    const/16 v69, 0x0

    .line 1256
    .line 1257
    const/16 v70, 0x0

    .line 1258
    .line 1259
    const/16 v71, 0x0

    .line 1260
    .line 1261
    const/16 v72, 0x0

    .line 1262
    .line 1263
    const/16 v73, 0x0

    .line 1264
    .line 1265
    move-object/from16 v57, v1

    .line 1266
    .line 1267
    invoke-static/range {v57 .. v75}, Lck3/d;->a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object/from16 v31, v1

    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_35
    move-object/from16 v57, v1

    .line 1275
    .line 1276
    move-object/from16 v31, v57

    .line 1277
    .line 1278
    :goto_34
    iget-object v1, v12, Lil/d;->h:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v12}, Lil/d;->d()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v35

    .line 1284
    move-object/from16 v3, v55

    .line 1285
    .line 1286
    iget-object v4, v3, Lsk/f;->Y:Lc9/d;

    .line 1287
    .line 1288
    const/16 v5, 0x27

    .line 1289
    .line 1290
    aget-object v5, v9, v5

    .line 1291
    .line 1292
    invoke-virtual {v4, v3, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v36

    .line 1302
    new-instance v30, Lqj/n;

    .line 1303
    .line 1304
    const/16 v33, 0x0

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    move-object/from16 v32, v1

    .line 1309
    .line 1310
    invoke-direct/range {v30 .. v36}, Lqj/n;-><init>(Lck3/d;Ljava/lang/String;ZFZZ)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v1, v30

    .line 1314
    .line 1315
    goto :goto_35

    .line 1316
    :cond_36
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    move-object v12, v1

    .line 1319
    move-object/from16 v13, v22

    .line 1320
    .line 1321
    move-object/from16 v14, v24

    .line 1322
    .line 1323
    move-object/from16 v11, v31

    .line 1324
    .line 1325
    move/from16 v10, v35

    .line 1326
    .line 1327
    move-object/from16 v3, v55

    .line 1328
    .line 1329
    const/4 v15, 0x6

    .line 1330
    sget-object v4, Lqj/g;->a:Lqj/g;

    .line 1331
    .line 1332
    move-object v1, v4

    .line 1333
    :goto_35
    if-nez v26, :cond_37

    .line 1334
    .line 1335
    move-object v4, v2

    .line 1336
    goto :goto_36

    .line 1337
    :cond_37
    move-object/from16 v4, v26

    .line 1338
    .line 1339
    :goto_36
    iget-object v5, v4, Lxu2/e;->H2:Lxu2/d;

    .line 1340
    .line 1341
    iget-object v6, v0, Lcom/reddit/ads/impl/commentspage/b;->l:Lxo1/a;

    .line 1342
    .line 1343
    iget-object v8, v0, Lcom/reddit/ads/impl/commentspage/b;->k:Lvr1/a;

    .line 1344
    .line 1345
    if-eqz v5, :cond_39

    .line 1346
    .line 1347
    iget-object v9, v5, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 1348
    .line 1349
    sget-object v11, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 1350
    .line 1351
    if-ne v9, v11, :cond_38

    .line 1352
    .line 1353
    goto :goto_37

    .line 1354
    :cond_38
    const/4 v5, 0x0

    .line 1355
    :goto_37
    if-nez v5, :cond_3a

    .line 1356
    .line 1357
    :cond_39
    move-object/from16 v55, v3

    .line 1358
    .line 1359
    move-object/from16 v24, v14

    .line 1360
    .line 1361
    goto :goto_38

    .line 1362
    :cond_3a
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1363
    .line 1364
    iget-wide v10, v5, Lxu2/d;->a:J

    .line 1365
    .line 1366
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v10

    .line 1370
    move-object/from16 v24, v14

    .line 1371
    .line 1372
    iget-wide v14, v5, Lxu2/d;->b:J

    .line 1373
    .line 1374
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v14

    .line 1378
    invoke-virtual {v8, v10, v11, v14, v15}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v62

    .line 1382
    iget-boolean v9, v5, Lxu2/d;->d:Z

    .line 1383
    .line 1384
    iget-object v7, v5, Lxu2/d;->e:Ljava/lang/Integer;

    .line 1385
    .line 1386
    move-object/from16 v55, v3

    .line 1387
    .line 1388
    iget-object v3, v0, Lcom/reddit/ads/impl/commentspage/b;->n:Lcom/reddit/ama/domain/usecase/c;

    .line 1389
    .line 1390
    move-object/from16 v17, v7

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    invoke-virtual {v3, v14, v15, v7}, Lcom/reddit/ama/domain/usecase/c;->a(JZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_3b

    .line 1398
    .line 1399
    :goto_38
    const/16 v57, 0x0

    .line 1400
    .line 1401
    goto :goto_3c

    .line 1402
    :cond_3b
    iget-boolean v3, v4, Lxu2/e;->G2:Z

    .line 1403
    .line 1404
    iget-boolean v4, v5, Lxu2/d;->d:Z

    .line 1405
    .line 1406
    if-eqz v17, :cond_3e

    .line 1407
    .line 1408
    if-nez v9, :cond_3d

    .line 1409
    .line 1410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    iget-object v7, v0, Lcom/reddit/ads/impl/commentspage/b;->m:Lpm/d;

    .line 1415
    .line 1416
    check-cast v7, Lpm/e;

    .line 1417
    .line 1418
    iget-object v7, v7, Lpm/e;->a:Lcom/reddit/ddg/internal/m;

    .line 1419
    .line 1420
    const-string v9, "ama_rsvp_min_count"

    .line 1421
    .line 1422
    invoke-virtual {v7, v9}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    if-eqz v7, :cond_3c

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    goto :goto_39

    .line 1433
    :cond_3c
    const/16 v7, 0xb

    .line 1434
    .line 1435
    :goto_39
    if-lt v5, v7, :cond_3d

    .line 1436
    .line 1437
    goto :goto_3a

    .line 1438
    :cond_3d
    const/16 v17, 0x0

    .line 1439
    .line 1440
    :goto_3a
    if-eqz v17, :cond_3e

    .line 1441
    .line 1442
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    move/from16 v63, v3

    .line 1447
    .line 1448
    move/from16 v64, v4

    .line 1449
    .line 1450
    int-to-long v3, v5

    .line 1451
    invoke-static {v6, v3, v4}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v66, v3

    .line 1456
    .line 1457
    goto :goto_3b

    .line 1458
    :cond_3e
    move/from16 v63, v3

    .line 1459
    .line 1460
    move/from16 v64, v4

    .line 1461
    .line 1462
    const/16 v66, 0x0

    .line 1463
    .line 1464
    :goto_3b
    iget-boolean v3, v2, Lxu2/e;->U0:Z

    .line 1465
    .line 1466
    new-instance v57, Lqj/a;

    .line 1467
    .line 1468
    move/from16 v65, v3

    .line 1469
    .line 1470
    move-wide/from16 v58, v10

    .line 1471
    .line 1472
    move-wide/from16 v60, v14

    .line 1473
    .line 1474
    invoke-direct/range {v57 .. v66}, Lqj/a;-><init>(JJLjava/lang/String;ZZZLjava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_3c
    if-nez v26, :cond_3f

    .line 1478
    .line 1479
    move-object v3, v2

    .line 1480
    goto :goto_3d

    .line 1481
    :cond_3f
    move-object/from16 v3, v26

    .line 1482
    .line 1483
    :goto_3d
    invoke-static {v3}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v4, v3, Lil/d;->U:Lil/g;

    .line 1488
    .line 1489
    if-nez v4, :cond_41

    .line 1490
    .line 1491
    :cond_40
    :goto_3e
    const/16 v41, 0x0

    .line 1492
    .line 1493
    goto :goto_41

    .line 1494
    :cond_41
    iget-wide v9, v4, Lil/g;->a:J

    .line 1495
    .line 1496
    invoke-virtual {v3}, Lil/d;->d()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_40

    .line 1501
    .line 1502
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    iget-object v7, v0, Lcom/reddit/ads/impl/commentspage/b;->p:Lcom/reddit/ads/impl/reminder/e;

    .line 1507
    .line 1508
    invoke-virtual {v7, v5}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-nez v5, :cond_42

    .line 1513
    .line 1514
    goto :goto_3e

    .line 1515
    :cond_42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1516
    .line 1517
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v14

    .line 1521
    move-wide/from16 v17, v9

    .line 1522
    .line 1523
    iget-wide v9, v4, Lil/g;->b:J

    .line 1524
    .line 1525
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v9

    .line 1529
    invoke-virtual {v8, v14, v15, v9, v10}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v43

    .line 1533
    iget-object v4, v4, Lil/g;->e:Ljava/lang/Integer;

    .line 1534
    .line 1535
    if-eqz v4, :cond_43

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    const/16 v8, 0xb

    .line 1542
    .line 1543
    if-lt v5, v8, :cond_43

    .line 1544
    .line 1545
    goto :goto_3f

    .line 1546
    :cond_43
    const/4 v4, 0x0

    .line 1547
    :goto_3f
    if-eqz v4, :cond_44

    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    int-to-long v4, v4

    .line 1554
    invoke-static {v6, v4, v5}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    move-object/from16 v44, v4

    .line 1559
    .line 1560
    goto :goto_40

    .line 1561
    :cond_44
    const/16 v44, 0x0

    .line 1562
    .line 1563
    :goto_40
    new-instance v41, Lqj/l;

    .line 1564
    .line 1565
    iget-boolean v4, v3, Lil/d;->V:Z

    .line 1566
    .line 1567
    invoke-virtual {v7, v4}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 1568
    .line 1569
    .line 1570
    move-result v42

    .line 1571
    iget-boolean v3, v3, Lil/d;->V:Z

    .line 1572
    .line 1573
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v46

    .line 1577
    move/from16 v45, v3

    .line 1578
    .line 1579
    invoke-direct/range {v41 .. v46}, Lqj/l;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_41
    sget-object v3, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 1583
    .line 1584
    iget-object v4, v0, Lcom/reddit/ads/impl/commentspage/b;->d:Lbx/b;

    .line 1585
    .line 1586
    if-ne v13, v3, :cond_45

    .line 1587
    .line 1588
    invoke-virtual/range {v55 .. v55}, Lsk/f;->C()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-nez v5, :cond_46

    .line 1593
    .line 1594
    :cond_45
    move-object/from16 v6, v56

    .line 1595
    .line 1596
    goto :goto_43

    .line 1597
    :cond_46
    const-string v5, "<this>"

    .line 1598
    .line 1599
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const-string v5, "adsFeatures"

    .line 1603
    .line 1604
    move-object/from16 v6, v56

    .line 1605
    .line 1606
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    if-eq v13, v3, :cond_47

    .line 1610
    .line 1611
    if-nez v26, :cond_47

    .line 1612
    .line 1613
    goto :goto_43

    .line 1614
    :cond_47
    invoke-virtual/range {v55 .. v55}, Lsk/f;->B()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_48

    .line 1619
    .line 1620
    iget-object v5, v2, Lxu2/e;->d1:Lil/e;

    .line 1621
    .line 1622
    if-eqz v5, :cond_49

    .line 1623
    .line 1624
    goto :goto_42

    .line 1625
    :cond_48
    if-eqz v26, :cond_49

    .line 1626
    .line 1627
    :goto_42
    iget-object v5, v0, Lcom/reddit/ads/impl/commentspage/b;->s:Lxo1/d;

    .line 1628
    .line 1629
    move/from16 v7, v52

    .line 1630
    .line 1631
    const/4 v15, 0x6

    .line 1632
    invoke-static {v5, v7, v15}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    move-wide/from16 v9, v50

    .line 1637
    .line 1638
    invoke-static {v5, v9, v10, v15}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    long-to-int v9, v9

    .line 1643
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    move-object v10, v4

    .line 1648
    check-cast v10, Lbx/a;

    .line 1649
    .line 1650
    const v11, 0x7f110097

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v10, v5, v11, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    const v9, 0x7f11011e

    .line 1658
    .line 1659
    .line 1660
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v10, v8, v9, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    const v8, 0x7f131142

    .line 1669
    .line 1670
    .line 1671
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    invoke-virtual {v10, v8, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    new-instance v9, Lqj/h;

    .line 1680
    .line 1681
    invoke-direct {v9, v7, v5, v8}, Lqj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v5, v4

    .line 1685
    move-object v7, v9

    .line 1686
    goto :goto_44

    .line 1687
    :cond_49
    :goto_43
    move-object v5, v4

    .line 1688
    const/4 v7, 0x0

    .line 1689
    :goto_44
    iget-object v4, v2, Lxu2/e;->U:Ljava/lang/String;

    .line 1690
    .line 1691
    move-object/from16 v8, v53

    .line 1692
    .line 1693
    if-ne v8, v3, :cond_4a

    .line 1694
    .line 1695
    invoke-virtual/range {v55 .. v55}, Lsk/f;->C()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_4a

    .line 1700
    .line 1701
    sget-object v3, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->PcpV2:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 1702
    .line 1703
    :goto_45
    move-object/from16 v14, v24

    .line 1704
    .line 1705
    goto :goto_47

    .line 1706
    :cond_4a
    if-eqz v20, :cond_4b

    .line 1707
    .line 1708
    sget-object v3, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->Double:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 1709
    .line 1710
    goto :goto_45

    .line 1711
    :cond_4b
    instance-of v3, v1, Lqj/b;

    .line 1712
    .line 1713
    move-object/from16 v14, v24

    .line 1714
    .line 1715
    if-nez v3, :cond_4d

    .line 1716
    .line 1717
    instance-of v3, v14, Loj/g;

    .line 1718
    .line 1719
    if-eqz v3, :cond_4c

    .line 1720
    .line 1721
    goto :goto_46

    .line 1722
    :cond_4c
    sget-object v3, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->Double:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 1723
    .line 1724
    goto :goto_47

    .line 1725
    :cond_4d
    :goto_46
    sget-object v3, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->Single:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 1726
    .line 1727
    :goto_47
    sget-object v9, Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;->PcpV2:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 1728
    .line 1729
    if-ne v3, v9, :cond_50

    .line 1730
    .line 1731
    invoke-virtual {v12}, Lil/d;->b()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    if-nez v9, :cond_50

    .line 1736
    .line 1737
    sget-object v9, Lcom/reddit/ads/impl/promotedcommunitypost/d;->a:Lkotlin/text/Regex;

    .line 1738
    .line 1739
    iget-object v9, v12, Lil/d;->r:Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v10, "permalink"

    .line 1742
    .line 1743
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v10, Lcom/reddit/ads/impl/promotedcommunitypost/d;->a:Lkotlin/text/Regex;

    .line 1747
    .line 1748
    move-object/from16 v16, v1

    .line 1749
    .line 1750
    const/4 v1, 0x0

    .line 1751
    const/4 v11, 0x2

    .line 1752
    const/4 v15, 0x0

    .line 1753
    invoke-static {v10, v9, v1, v11, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    if-eqz v9, :cond_4e

    .line 1758
    .line 1759
    invoke-interface {v9}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    if-eqz v9, :cond_4e

    .line 1764
    .line 1765
    const/4 v10, 0x1

    .line 1766
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    check-cast v9, Ljava/lang/String;

    .line 1771
    .line 1772
    if-nez v9, :cond_4f

    .line 1773
    .line 1774
    :cond_4e
    move-object/from16 v9, v29

    .line 1775
    .line 1776
    :cond_4f
    move-object/from16 v30, v16

    .line 1777
    .line 1778
    move-object/from16 v16, v9

    .line 1779
    .line 1780
    goto :goto_48

    .line 1781
    :cond_50
    move-object/from16 v16, v1

    .line 1782
    .line 1783
    const/4 v1, 0x0

    .line 1784
    const/4 v15, 0x0

    .line 1785
    move-object/from16 v30, v16

    .line 1786
    .line 1787
    move-object/from16 v16, v15

    .line 1788
    .line 1789
    :goto_48
    iget-object v9, v12, Lil/d;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-object v10, v12, Lil/d;->u:Ljava/lang/String;

    .line 1792
    .line 1793
    if-nez v10, :cond_51

    .line 1794
    .line 1795
    move-object/from16 v10, v29

    .line 1796
    .line 1797
    :cond_51
    iget-object v11, v0, Lcom/reddit/ads/impl/commentspage/b;->e:Lpc1/c;

    .line 1798
    .line 1799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v56, v6

    .line 1803
    .line 1804
    iget-object v6, v12, Lil/d;->c:Ljava/lang/String;

    .line 1805
    .line 1806
    if-eqz v8, :cond_53

    .line 1807
    .line 1808
    invoke-virtual {v8}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    const/4 v15, 0x1

    .line 1813
    if-ne v11, v15, :cond_52

    .line 1814
    .line 1815
    move v11, v15

    .line 1816
    goto :goto_4a

    .line 1817
    :cond_52
    :goto_49
    move v11, v1

    .line 1818
    goto :goto_4a

    .line 1819
    :cond_53
    const/4 v15, 0x1

    .line 1820
    goto :goto_49

    .line 1821
    :goto_4a
    xor-int/2addr v11, v15

    .line 1822
    if-eqz v8, :cond_54

    .line 1823
    .line 1824
    invoke-virtual {v8}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-ne v1, v15, :cond_54

    .line 1829
    .line 1830
    move v1, v15

    .line 1831
    goto :goto_4b

    .line 1832
    :cond_54
    const/4 v1, 0x0

    .line 1833
    :goto_4b
    xor-int/2addr v1, v15

    .line 1834
    move-object v15, v5

    .line 1835
    move-object v5, v10

    .line 1836
    xor-int/lit8 v10, v20, 0x1

    .line 1837
    .line 1838
    move/from16 v17, v1

    .line 1839
    .line 1840
    const/4 v1, 0x4

    .line 1841
    if-eqz v20, :cond_55

    .line 1842
    .line 1843
    move-object/from16 v18, v3

    .line 1844
    .line 1845
    int-to-float v3, v1

    .line 1846
    move/from16 v22, v3

    .line 1847
    .line 1848
    const/4 v3, 0x0

    .line 1849
    goto :goto_4c

    .line 1850
    :cond_55
    move-object/from16 v18, v3

    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    int-to-float v1, v3

    .line 1854
    move/from16 v22, v1

    .line 1855
    .line 1856
    :goto_4c
    const/16 v1, 0x8

    .line 1857
    .line 1858
    if-eqz v20, :cond_56

    .line 1859
    .line 1860
    const/4 v3, 0x4

    .line 1861
    int-to-float v3, v3

    .line 1862
    goto :goto_4d

    .line 1863
    :cond_56
    int-to-float v3, v1

    .line 1864
    :goto_4d
    iget-object v1, v0, Lcom/reddit/ads/impl/commentspage/b;->f:Lkd1/a;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v24, v1

    .line 1870
    .line 1871
    const-string v1, "excludedExperiments"

    .line 1872
    .line 1873
    move/from16 v25, v3

    .line 1874
    .line 1875
    move-object/from16 v3, v39

    .line 1876
    .line 1877
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v1, "android_econ_premium_ads_overflow_menu"

    .line 1881
    .line 1882
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    move-object/from16 v3, v24

    .line 1887
    .line 1888
    check-cast v3, Lkd1/b;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Lkd1/b;->b()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-eqz v3, :cond_57

    .line 1895
    .line 1896
    if-nez v1, :cond_57

    .line 1897
    .line 1898
    move-object/from16 v24, v14

    .line 1899
    .line 1900
    const/4 v14, 0x1

    .line 1901
    goto :goto_4e

    .line 1902
    :cond_57
    move-object/from16 v24, v14

    .line 1903
    .line 1904
    const/4 v14, 0x0

    .line 1905
    :goto_4e
    invoke-virtual/range {v56 .. v56}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    if-eqz v1, :cond_59

    .line 1910
    .line 1911
    invoke-static {v1}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    const/4 v3, 0x1

    .line 1916
    if-ne v1, v3, :cond_58

    .line 1917
    .line 1918
    move-object v1, v15

    .line 1919
    move v15, v3

    .line 1920
    goto :goto_50

    .line 1921
    :cond_58
    :goto_4f
    move-object v1, v15

    .line 1922
    const/4 v15, 0x0

    .line 1923
    goto :goto_50

    .line 1924
    :cond_59
    const/4 v3, 0x1

    .line 1925
    goto :goto_4f

    .line 1926
    :goto_50
    if-eqz v16, :cond_5a

    .line 1927
    .line 1928
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    move-object/from16 v27, v1

    .line 1933
    .line 1934
    move-object/from16 v1, v27

    .line 1935
    .line 1936
    check-cast v1, Lbx/a;

    .line 1937
    .line 1938
    move-object/from16 v32, v4

    .line 1939
    .line 1940
    const v4, 0x7f131141

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    goto :goto_51

    .line 1948
    :cond_5a
    move-object/from16 v27, v1

    .line 1949
    .line 1950
    move-object/from16 v32, v4

    .line 1951
    .line 1952
    const/4 v1, 0x0

    .line 1953
    :goto_51
    iget-object v3, v2, Lxu2/e;->g0:Lzw/c;

    .line 1954
    .line 1955
    if-eqz v3, :cond_5b

    .line 1956
    .line 1957
    invoke-interface {v3}, Lzw/c;->B()Lzw/e;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    goto :goto_52

    .line 1962
    :cond_5b
    const/4 v3, 0x0

    .line 1963
    :goto_52
    iget-object v4, v0, Lcom/reddit/ads/impl/commentspage/b;->q:Lpc1/h;

    .line 1964
    .line 1965
    check-cast v4, Lfj1/r;

    .line 1966
    .line 1967
    invoke-virtual {v4}, Lfj1/r;->g()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v33

    .line 1971
    if-eqz v33, :cond_5c

    .line 1972
    .line 1973
    move-object/from16 v80, v18

    .line 1974
    .line 1975
    move-object/from16 v18, v3

    .line 1976
    .line 1977
    move-object v3, v7

    .line 1978
    move-object/from16 v7, v80

    .line 1979
    .line 1980
    goto :goto_53

    .line 1981
    :cond_5c
    move-object v3, v7

    .line 1982
    move-object/from16 v7, v18

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    :goto_53
    invoke-virtual {v4}, Lfj1/r;->h()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-eqz v4, :cond_5d

    .line 1991
    .line 1992
    iget-object v4, v2, Lxu2/e;->f0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1993
    .line 1994
    :goto_54
    move-object v2, v9

    .line 1995
    move/from16 v9, v17

    .line 1996
    .line 1997
    move-object/from16 v17, v1

    .line 1998
    .line 1999
    goto :goto_55

    .line 2000
    :cond_5d
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2001
    .line 2002
    goto :goto_54

    .line 2003
    :goto_55
    new-instance v1, Lqj/f;

    .line 2004
    .line 2005
    move-object/from16 v79, v3

    .line 2006
    .line 2007
    move-object/from16 v19, v4

    .line 2008
    .line 2009
    move-object/from16 v76, v8

    .line 2010
    .line 2011
    move v8, v11

    .line 2012
    move-object v0, v12

    .line 2013
    move-object/from16 v77, v13

    .line 2014
    .line 2015
    move/from16 v13, v20

    .line 2016
    .line 2017
    move/from16 v11, v22

    .line 2018
    .line 2019
    move-object/from16 v78, v24

    .line 2020
    .line 2021
    move/from16 v12, v25

    .line 2022
    .line 2023
    move-object/from16 v4, v32

    .line 2024
    .line 2025
    const/16 v20, 0x8

    .line 2026
    .line 2027
    const/16 v26, 0x0

    .line 2028
    .line 2029
    const/16 v31, 0x0

    .line 2030
    .line 2031
    move-object/from16 v3, p2

    .line 2032
    .line 2033
    invoke-direct/range {v1 .. v19}, Lqj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;ZZZFFZZZLjava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 2034
    .line 2035
    .line 2036
    move-object v14, v1

    .line 2037
    invoke-static/range {p1 .. p1}, Lcom/reddit/ads/impl/commentspage/b;->b(Lxu2/e;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_5e

    .line 2042
    .line 2043
    invoke-virtual/range {v56 .. v56}, Lsk/d;->f()Loj/e;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    instance-of v1, v1, Loj/d;

    .line 2048
    .line 2049
    move v15, v1

    .line 2050
    goto :goto_56

    .line 2051
    :cond_5e
    const/4 v15, 0x1

    .line 2052
    :goto_56
    invoke-static/range {p1 .. p1}, Lcom/reddit/ads/impl/commentspage/b;->b(Lxu2/e;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_60

    .line 2057
    .line 2058
    invoke-virtual/range {v56 .. v56}, Lsk/d;->f()Loj/e;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    instance-of v2, v1, Loj/d;

    .line 2063
    .line 2064
    if-eqz v2, :cond_5f

    .line 2065
    .line 2066
    check-cast v1, Loj/d;

    .line 2067
    .line 2068
    goto :goto_57

    .line 2069
    :cond_5f
    move-object/from16 v1, v31

    .line 2070
    .line 2071
    :goto_57
    if-eqz v1, :cond_60

    .line 2072
    .line 2073
    iget-boolean v1, v1, Loj/d;->b:Z

    .line 2074
    .line 2075
    if-nez v1, :cond_60

    .line 2076
    .line 2077
    sget v1, Lrj/o;->b:F

    .line 2078
    .line 2079
    move v9, v1

    .line 2080
    move-object/from16 v1, v54

    .line 2081
    .line 2082
    goto :goto_59

    .line 2083
    :cond_60
    move-object/from16 v1, v54

    .line 2084
    .line 2085
    if-eqz v1, :cond_61

    .line 2086
    .line 2087
    sget v2, Lrj/o;->d:F

    .line 2088
    .line 2089
    :goto_58
    move v9, v2

    .line 2090
    goto :goto_59

    .line 2091
    :cond_61
    sget v2, Lrj/o;->a:F

    .line 2092
    .line 2093
    goto :goto_58

    .line 2094
    :goto_59
    iget-object v2, v0, Lil/d;->b:Ljava/lang/String;

    .line 2095
    .line 2096
    move-object/from16 v4, v78

    .line 2097
    .line 2098
    if-eqz v21, :cond_62

    .line 2099
    .line 2100
    instance-of v5, v4, Loj/g;

    .line 2101
    .line 2102
    if-eqz v5, :cond_62

    .line 2103
    .line 2104
    move-object/from16 v5, p0

    .line 2105
    .line 2106
    move-object/from16 v6, p1

    .line 2107
    .line 2108
    invoke-virtual {v5, v6, v9, v1, v3}, Lcom/reddit/ads/impl/commentspage/b;->a(Lxu2/e;FLuj/a;Ljava/lang/String;)Lqj/m;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    :goto_5a
    move-object/from16 v19, v1

    .line 2113
    .line 2114
    move-object/from16 v21, v2

    .line 2115
    .line 2116
    move-object v1, v3

    .line 2117
    move-object/from16 v24, v4

    .line 2118
    .line 2119
    move/from16 v16, v13

    .line 2120
    .line 2121
    move-object/from16 v18, v14

    .line 2122
    .line 2123
    :goto_5b
    move-object/from16 v14, v77

    .line 2124
    .line 2125
    move-object v13, v5

    .line 2126
    goto/16 :goto_67

    .line 2127
    .line 2128
    :cond_62
    move-object/from16 v5, p0

    .line 2129
    .line 2130
    move-object/from16 v6, p1

    .line 2131
    .line 2132
    move-object/from16 v7, v40

    .line 2133
    .line 2134
    if-eqz v7, :cond_64

    .line 2135
    .line 2136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2137
    .line 2138
    .line 2139
    move-result v8

    .line 2140
    if-nez v8, :cond_63

    .line 2141
    .line 2142
    goto :goto_5c

    .line 2143
    :cond_63
    const-string v8, "default"

    .line 2144
    .line 2145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v8

    .line 2149
    if-nez v8, :cond_64

    .line 2150
    .line 2151
    const-string v8, "self"

    .line 2152
    .line 2153
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v7

    .line 2157
    if-nez v7, :cond_64

    .line 2158
    .line 2159
    iget-object v7, v6, Lxu2/e;->I0:Lcom/reddit/domain/media/MediaBlurType;

    .line 2160
    .line 2161
    invoke-virtual {v7}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    if-nez v7, :cond_64

    .line 2166
    .line 2167
    iget-object v7, v6, Lxu2/e;->F0:Lcom/reddit/domain/image/model/ImageResolution;

    .line 2168
    .line 2169
    goto :goto_5d

    .line 2170
    :cond_64
    :goto_5c
    iget-object v7, v6, Lxu2/e;->K0:Lxu2/b;

    .line 2171
    .line 2172
    if-eqz v7, :cond_66

    .line 2173
    .line 2174
    instance-of v8, v4, Loj/g;

    .line 2175
    .line 2176
    if-eqz v8, :cond_65

    .line 2177
    .line 2178
    invoke-virtual {v5, v6, v9, v1, v3}, Lcom/reddit/ads/impl/commentspage/b;->a(Lxu2/e;FLuj/a;Ljava/lang/String;)Lqj/m;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    goto :goto_5a

    .line 2183
    :cond_65
    invoke-virtual {v7}, Lxu2/b;->b()Lcom/reddit/domain/image/model/ImageResolution;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    goto :goto_5d

    .line 2188
    :cond_66
    move-object/from16 v7, v31

    .line 2189
    .line 2190
    :goto_5d
    if-nez v7, :cond_67

    .line 2191
    .line 2192
    move-object/from16 v19, v1

    .line 2193
    .line 2194
    move-object/from16 v21, v2

    .line 2195
    .line 2196
    move-object/from16 v24, v4

    .line 2197
    .line 2198
    move/from16 v16, v13

    .line 2199
    .line 2200
    move-object/from16 v18, v14

    .line 2201
    .line 2202
    move-object/from16 v1, v31

    .line 2203
    .line 2204
    goto :goto_5b

    .line 2205
    :cond_67
    sget-object v8, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 2206
    .line 2207
    move-object/from16 v10, v77

    .line 2208
    .line 2209
    if-ne v10, v8, :cond_68

    .line 2210
    .line 2211
    move-object/from16 v12, v56

    .line 2212
    .line 2213
    check-cast v12, Lsk/f;

    .line 2214
    .line 2215
    invoke-virtual {v12}, Lsk/f;->D()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    if-eqz v8, :cond_68

    .line 2220
    .line 2221
    iget-object v8, v6, Lxu2/e;->m1:Lcom/reddit/domain/model/OverlayData;

    .line 2222
    .line 2223
    move-object v12, v8

    .line 2224
    :goto_5e
    move-object v8, v2

    .line 2225
    goto :goto_5f

    .line 2226
    :cond_68
    move-object/from16 v12, v31

    .line 2227
    .line 2228
    goto :goto_5e

    .line 2229
    :goto_5f
    iget-object v2, v6, Lxu2/e;->c:Ljava/lang/String;

    .line 2230
    .line 2231
    move-object/from16 v24, v4

    .line 2232
    .line 2233
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    iget-boolean v6, v6, Lxu2/e;->k2:Z

    .line 2238
    .line 2239
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 2240
    .line 2241
    .line 2242
    move-result v11

    .line 2243
    if-lez v11, :cond_69

    .line 2244
    .line 2245
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 2246
    .line 2247
    .line 2248
    move-result v11

    .line 2249
    if-lez v11, :cond_69

    .line 2250
    .line 2251
    goto :goto_60

    .line 2252
    :cond_69
    move-object/from16 v7, v31

    .line 2253
    .line 2254
    :goto_60
    if-eqz v7, :cond_6a

    .line 2255
    .line 2256
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 2257
    .line 2258
    .line 2259
    move-result v11

    .line 2260
    int-to-float v11, v11

    .line 2261
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 2262
    .line 2263
    .line 2264
    move-result v7

    .line 2265
    int-to-float v7, v7

    .line 2266
    div-float/2addr v11, v7

    .line 2267
    goto :goto_61

    .line 2268
    :cond_6a
    const v11, 0x3faaaaab

    .line 2269
    .line 2270
    .line 2271
    :goto_61
    if-eqz v10, :cond_6c

    .line 2272
    .line 2273
    invoke-virtual {v10}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    move/from16 v16, v13

    .line 2278
    .line 2279
    const/4 v13, 0x1

    .line 2280
    if-ne v7, v13, :cond_6b

    .line 2281
    .line 2282
    move v7, v13

    .line 2283
    goto :goto_63

    .line 2284
    :cond_6b
    :goto_62
    move/from16 v7, v26

    .line 2285
    .line 2286
    goto :goto_63

    .line 2287
    :cond_6c
    move/from16 v16, v13

    .line 2288
    .line 2289
    const/4 v13, 0x1

    .line 2290
    goto :goto_62

    .line 2291
    :goto_63
    move-object/from16 v18, v8

    .line 2292
    .line 2293
    if-eqz v1, :cond_6d

    .line 2294
    .line 2295
    move v8, v13

    .line 2296
    goto :goto_64

    .line 2297
    :cond_6d
    move/from16 v8, v26

    .line 2298
    .line 2299
    :goto_64
    invoke-virtual/range {v56 .. v56}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v13

    .line 2303
    move-object/from16 v19, v1

    .line 2304
    .line 2305
    sget-object v1, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_NO_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2306
    .line 2307
    if-ne v13, v1, :cond_6e

    .line 2308
    .line 2309
    const/4 v13, 0x1

    .line 2310
    goto :goto_65

    .line 2311
    :cond_6e
    move/from16 v13, v26

    .line 2312
    .line 2313
    :goto_65
    invoke-virtual/range {v56 .. v56}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    move-object/from16 v21, v2

    .line 2318
    .line 2319
    sget-object v2, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_WITH_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2320
    .line 2321
    move v5, v6

    .line 2322
    move v6, v11

    .line 2323
    if-ne v1, v2, :cond_6f

    .line 2324
    .line 2325
    const/4 v11, 0x1

    .line 2326
    goto :goto_66

    .line 2327
    :cond_6f
    move/from16 v11, v26

    .line 2328
    .line 2329
    :goto_66
    new-instance v1, Lqj/m;

    .line 2330
    .line 2331
    move-object/from16 v2, v21

    .line 2332
    .line 2333
    move-object/from16 v21, v18

    .line 2334
    .line 2335
    move-object/from16 v18, v14

    .line 2336
    .line 2337
    move-object v14, v10

    .line 2338
    move v10, v13

    .line 2339
    move-object/from16 v13, p0

    .line 2340
    .line 2341
    invoke-direct/range {v1 .. v12}, Lqj/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZFZZLcom/reddit/domain/model/OverlayData;)V

    .line 2342
    .line 2343
    .line 2344
    :goto_67
    if-eqz v15, :cond_70

    .line 2345
    .line 2346
    move-object v9, v1

    .line 2347
    goto :goto_68

    .line 2348
    :cond_70
    move-object/from16 v9, v31

    .line 2349
    .line 2350
    :goto_68
    iget-object v1, v0, Lil/d;->t:Ljava/lang/String;

    .line 2351
    .line 2352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    iget-object v0, v0, Lil/d;->b:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    move-object/from16 v12, v56

    .line 2363
    .line 2364
    check-cast v12, Lsk/f;

    .line 2365
    .line 2366
    invoke-virtual {v12}, Lsk/f;->C()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    const-string v3, ". "

    .line 2371
    .line 2372
    move-object/from16 v7, v79

    .line 2373
    .line 2374
    if-eqz v0, :cond_72

    .line 2375
    .line 2376
    if-eqz v7, :cond_72

    .line 2377
    .line 2378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    if-nez v17, :cond_71

    .line 2382
    .line 2383
    move-object/from16 v0, v29

    .line 2384
    .line 2385
    goto :goto_69

    .line 2386
    :cond_71
    move-object/from16 v0, v17

    .line 2387
    .line 2388
    :goto_69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v7, Lqj/h;->c:Ljava/lang/String;

    .line 2392
    .line 2393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    :cond_72
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->LLM_SUGGESTED_POSTS:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 2397
    .line 2398
    move-object/from16 v8, v76

    .line 2399
    .line 2400
    if-ne v8, v0, :cond_73

    .line 2401
    .line 2402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    const v3, 0x7f130794

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v4, v27

    .line 2409
    .line 2410
    check-cast v4, Lbx/a;

    .line 2411
    .line 2412
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    :cond_73
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2420
    .line 2421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    move-object/from16 v4, v27

    .line 2430
    .line 2431
    check-cast v4, Lbx/a;

    .line 2432
    .line 2433
    const v2, 0x7f131069

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v4, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v10

    .line 2440
    move-object/from16 v1, v18

    .line 2441
    .line 2442
    invoke-virtual {v12}, Lsk/f;->r()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v18

    .line 2446
    sget-object v2, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 2447
    .line 2448
    move-object/from16 v15, p3

    .line 2449
    .line 2450
    if-eq v15, v2, :cond_75

    .line 2451
    .line 2452
    sget-object v2, Lcom/reddit/domain/model/PostType;->UNKNOWN:Lcom/reddit/domain/model/PostType;

    .line 2453
    .line 2454
    if-eq v15, v2, :cond_75

    .line 2455
    .line 2456
    iget-object v2, v13, Lcom/reddit/ads/impl/commentspage/b;->o:Lcom/reddit/domain/media/usecase/r;

    .line 2457
    .line 2458
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-eqz v2, :cond_75

    .line 2463
    .line 2464
    invoke-virtual/range {v56 .. v56}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    sget-object v3, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->ENABLED:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2469
    .line 2470
    if-eq v2, v3, :cond_74

    .line 2471
    .line 2472
    invoke-virtual/range {v56 .. v56}, Lsk/d;->d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    sget-object v3, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_WITH_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 2477
    .line 2478
    if-ne v2, v3, :cond_75

    .line 2479
    .line 2480
    :cond_74
    const/4 v13, 0x1

    .line 2481
    goto :goto_6a

    .line 2482
    :cond_75
    move/from16 v13, v26

    .line 2483
    .line 2484
    :goto_6a
    iget-object v2, v12, Lsk/f;->s:Lc9/d;

    .line 2485
    .line 2486
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 2487
    .line 2488
    aget-object v3, v3, v20

    .line 2489
    .line 2490
    invoke-virtual {v2, v12, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, Ljava/lang/Boolean;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    if-eqz v2, :cond_76

    .line 2501
    .line 2502
    if-ne v14, v0, :cond_76

    .line 2503
    .line 2504
    const/16 v17, 0x1

    .line 2505
    .line 2506
    goto :goto_6b

    .line 2507
    :cond_76
    move/from16 v17, v26

    .line 2508
    .line 2509
    :goto_6b
    new-instance v0, Lqj/o;

    .line 2510
    .line 2511
    const/4 v12, 0x1

    .line 2512
    move-object/from16 v14, v19

    .line 2513
    .line 2514
    sget-object v19, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;->INSTANCE:Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;

    .line 2515
    .line 2516
    move/from16 v2, v16

    .line 2517
    .line 2518
    move/from16 v16, v13

    .line 2519
    .line 2520
    move v13, v2

    .line 2521
    move-object v8, v1

    .line 2522
    move-object/from16 v3, v21

    .line 2523
    .line 2524
    move-object/from16 v1, v23

    .line 2525
    .line 2526
    move-object/from16 v11, v24

    .line 2527
    .line 2528
    move-object/from16 v4, v28

    .line 2529
    .line 2530
    move-object/from16 v2, v30

    .line 2531
    .line 2532
    move-object/from16 v6, v41

    .line 2533
    .line 2534
    move-object/from16 v5, v57

    .line 2535
    .line 2536
    invoke-direct/range {v0 .. v19}, Lqj/o;-><init>(Ljj/a;Lqj/e;Ljava/lang/String;Lnj/i;Lqj/a;Lqj/l;Lqj/h;Lqj/f;Lqj/m;Ljava/lang/String;Loj/h;ZZLuj/a;Lcom/reddit/domain/model/PostType;ZZZLkotlin/jvm/functions/Function2;)V

    .line 2537
    .line 2538
    .line 2539
    return-object v0
.end method
