.class public final Lcom/reddit/ads/impl/common/i;
.super Lcom/reddit/ads/impl/common/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final s:Lhx/c;

.field public final t:Lup3/d;

.field public final u:Lcom/reddit/ads/impl/navigation/e;

.field public final v:Lkk1/i;

.field public final w:Lcom/reddit/feeds/ui/g;

.field public final x:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/c;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lup3/d;Lcom/reddit/ads/impl/navigation/e;Lkk1/i;Lcom/reddit/feeds/ui/g;Lg43/a;Lid1/b;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lcom/reddit/ads/impl/reminder/e;Lte3/f;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p23

    const-string v6, "getContext"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getContextNullable"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adsFeatures"

    move-object/from16 v8, p3

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adAttributionDelegate"

    move-object/from16 v9, p4

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adPixelMapper"

    move-object/from16 v10, p5

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "richTextLinkHandler"

    move-object/from16 v11, p6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adsNavigator"

    move-object/from16 v12, p7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adLinkPresentationModelHelper"

    move-object/from16 v13, p8

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "redditLogger"

    move-object/from16 v14, p9

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenScope"

    move-object/from16 v15, p10

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adEventLogDialogNavigator"

    move-object/from16 v0, p11

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "incognitoModeNavigator"

    move-object/from16 v0, p12

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authorizedActionResolver"

    move-object/from16 v0, p13

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adsDebugNavigator"

    move-object/from16 v0, p14

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainCoroutineScope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "feedNavigator"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "feedPager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "feedSortProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reportFlowNavigator"

    move-object/from16 v0, p19

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "premiumNavigator"

    move-object/from16 v0, p20

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reminderAdClickHelper"

    move-object/from16 v0, p21

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reminderBottomSheetNavigator"

    move-object/from16 v0, p22

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reminderUtil"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subredditNavigator"

    move-object/from16 v0, p24

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, p21

    move-object/from16 v17, p22

    move-object/from16 v18, v0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v0, p0

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p19

    move-object/from16 v14, p20

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/reddit/ads/impl/common/w;-><init>(Lhx/d;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lid1/b;Lg43/a;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lte3/f;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/common/i;->s:Lhx/c;

    move-object/from16 v1, p15

    .line 3
    iput-object v1, v0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    move-object/from16 v2, p16

    .line 4
    iput-object v2, v0, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    move-object/from16 v3, p17

    .line 5
    iput-object v3, v0, Lcom/reddit/ads/impl/common/i;->v:Lkk1/i;

    move-object/from16 v4, p18

    .line 6
    iput-object v4, v0, Lcom/reddit/ads/impl/common/i;->w:Lcom/reddit/feeds/ui/g;

    move-object/from16 v5, p23

    .line 7
    iput-object v5, v0, Lcom/reddit/ads/impl/common/i;->x:Lcom/reddit/ads/impl/reminder/e;

    return-void
.end method

.method public static final u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    iget-object v1, v0, Lsk/f;->c0:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lsk/f;->R0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ads/impl/common/i;->s:Lhx/c;

    .line 26
    .line 27
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 37
    .line 38
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    return-object p0
.end method

.method public static w(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/ads/common/AdType;->UNKNOWN:Lcom/reddit/ads/common/AdType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/common/AdType;->APP_INSTALL:Lcom/reddit/ads/common/AdType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->CTA_APP_INSTALL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    move v1, p3

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/reddit/ads/impl/common/i;->v:Lkk1/i;

    .line 23
    .line 24
    iget-object v0, p1, Lil/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Lsm1/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object p3, v7

    .line 36
    :cond_3
    move-object v3, p3

    .line 37
    check-cast v3, Lsm1/d;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p3, p0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;-><init>(ZLcom/reddit/ads/impl/common/i;Lsm1/d;Lpj/d;Lil/d;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p3, v7, v7, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p2, p3, Lil/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p4, Lpj/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->ACTION_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 43
    .line 44
    invoke-static {p0, p3, p4, p1}, Lcom/reddit/ads/impl/common/i;->w(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "adPlacementType"

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "presentationModel"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "actionParams"

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 32
    .line 33
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v10, Lpj/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v10, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 45
    .line 46
    iget-boolean v4, v10, Lpj/d;->e:Z

    .line 47
    .line 48
    iget-object v8, v2, Lil/d;->Y:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x80

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v9}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v13, v2, Lil/d;->V:Z

    .line 60
    .line 61
    iget-object v14, v2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 62
    .line 63
    iget-object v2, v2, Lil/d;->U:Lil/g;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-wide v2, v2, Lil/g;->a:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    move-object v15, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v10}, Lpj/d;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v12, v0, Lcom/reddit/ads/impl/common/w;->p:Lcom/reddit/ads/impl/reminder/b;

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, Lcom/reddit/ads/impl/reminder/b;->b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 90
    .line 91
    invoke-static {v0, v11, v5, v1, v2}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(Lcom/reddit/ads/common/AdAction$BackgroundClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 0

    .line 1
    const-string p5, "action"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p2, p3, Lil/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p5, p4, Lpj/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p3, p4, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    iget-object p0, p0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 50
    .line 51
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
    .locals 1

    .line 1
    const-string v0, "action"

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
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->f:I

    .line 22
    .line 23
    iget-object p2, p3, Lil/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p4, p4, Lpj/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 8

    .line 1
    const-string v0, "action"

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
    const-string v0, "presentationModel"

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
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p3, Lil/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p4, Lpj/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p3, Lil/d;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 47
    .line 48
    check-cast v0, Lsk/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsk/f;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Lil/d;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p3, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move-object v6, p4

    .line 86
    move-object v7, p5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    new-instance p1, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleCreditBarWhitespaceClicked$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, p3, p4, v1}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleCreditBarWhitespaceClicked$1;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    iget-object p0, p0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 95
    .line 96
    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
    .locals 2

    .line 1
    const-string v0, "action"

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
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p3, Lil/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p4, Lpj/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 43
    .line 44
    invoke-static {p0, p3, p4, p1}, Lcom/reddit/ads/impl/common/i;->w(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 10

    .line 1
    const-string v0, "action"

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
    const-string v0, "presentationModel"

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
    invoke-virtual {p0, p3, p4}, Lcom/reddit/ads/impl/common/i;->z(Lil/d;Lpj/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/reddit/ads/impl/common/i;->v(Lil/d;Lpj/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p3, Lil/d;->W:Z

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    iget-object v8, p0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p4, v9}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$1;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p4, Lpj/d;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Lil/d;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lil/d;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 67
    .line 68
    check-cast v0, Lsk/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lil/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$2;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v2, p3

    .line 88
    move-object v3, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$2;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/common/b;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v2, p3

    .line 103
    move-object v3, p4

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i(Lcom/reddit/ads/common/AdAction$HeaderClicked;)V
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
    .locals 7

    .line 1
    const-string v0, "action"

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
    const-string v0, "presentationModel"

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
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/reddit/ads/impl/common/i;->y(Lcom/reddit/ads/common/b;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/reddit/ads/impl/common/i;->z(Lil/d;Lpj/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/reddit/ads/impl/common/i;->v(Lil/d;Lpj/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(Lcom/reddit/ads/common/AdAction$ReplayClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 1

    .line 1
    const-string v0, "action"

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
    const-string v0, "presentationModel"

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
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/reddit/ads/impl/common/i;->y(Lcom/reddit/ads/common/b;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p3, Lil/d;->O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 7

    .line 1
    const-string v0, "action"

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
    const-string v0, "presentationModel"

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
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p3, Lil/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p4, Lpj/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/reddit/ads/impl/common/i;->x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adPlacementType"

    .line 13
    .line 14
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "presentationModel"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "actionParams"

    .line 23
    .line 24
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v11, v6}, Lcom/reddit/ads/impl/common/i;->y(Lcom/reddit/ads/common/b;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, v11, Lpj/d;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 44
    .line 45
    sget-object v4, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 46
    .line 47
    iget-object v12, p0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, v11, Lpj/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v11, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 65
    .line 66
    iget-boolean v4, v11, Lpj/d;->e:Z

    .line 67
    .line 68
    iget-object v8, v2, Lil/d;->Y:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 74
    .line 75
    invoke-static/range {v1 .. v9}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v3, v2, Lil/d;->V:Z

    .line 80
    .line 81
    iget-object v4, v2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 82
    .line 83
    iget-object v2, v2, Lil/d;->U:Lil/g;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-wide v6, v2, Lil/g;->a:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {v11}, Lpj/d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->p:Lcom/reddit/ads/impl/reminder/b;

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    move p1, v3

    .line 106
    move-object/from16 p2, v4

    .line 107
    .line 108
    move/from16 p4, v6

    .line 109
    .line 110
    move/from16 p5, v7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/reminder/b;->b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v12, v10, v5, v1, v0}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v3, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v13, v3

    .line 127
    check-cast v13, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, v11, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 130
    .line 131
    iget-boolean v5, v11, Lpj/d;->e:Z

    .line 132
    .line 133
    iget-object v6, v11, Lpj/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v2, Lil/d;->Y:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v10, 0x20

    .line 141
    .line 142
    iget-object v2, p0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    invoke-static/range {v2 .. v10}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v12, Lcom/reddit/ads/impl/common/a0;

    .line 151
    .line 152
    invoke-virtual {v12, v13, v2}, Lcom/reddit/ads/impl/common/a0;->f(Landroid/content/Context;Lll/c;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lil/d;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/i;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lcom/reddit/ads/common/AdAction$VideoCTAClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 0

    .line 1
    const-string p5, "action"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleVideoCtaClicked$1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p3, p4, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleVideoCtaClicked$1;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iget-object p0, p0, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 29
    .line 30
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Lil/d;Lpj/d;)V
    .locals 28

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
    new-instance v3, Lcom/reddit/domain/model/media/MediaContext;

    .line 8
    .line 9
    iget-object v4, v1, Lil/d;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v14, v2, Lpj/d;->t:Lpj/g;

    .line 19
    .line 20
    iget-object v6, v1, Lil/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v12, 0xf8

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v3 .. v13}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 35
    .line 36
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, v1, Lil/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v2, Lpj/d;->p:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    :cond_0
    iget-object v1, v1, Lil/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lpj/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lpj/d;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/reddit/ads/impl/common/i;->w:Lcom/reddit/feeds/ui/g;

    .line 63
    .line 64
    invoke-interface {v7}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v15, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget-object v9, v14, Lpj/g;->b:Landroid/graphics/RectF;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static {v9}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object/from16 v26, v9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v26, v7

    .line 85
    .line 86
    :goto_0
    if-eqz v14, :cond_2

    .line 87
    .line 88
    iget-object v9, v14, Lpj/g;->a:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {v9}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v14, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v14, v7

    .line 97
    :goto_1
    iget-object v0, v0, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v9, "context"

    .line 103
    .line 104
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v9, "linkId"

    .line 108
    .line 109
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "linkCorrelationId"

    .line 113
    .line 114
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "uniqueId"

    .line 118
    .line 119
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "analyticsPageType"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "videoContext"

    .line 128
    .line 129
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "commentsState"

    .line 133
    .line 134
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "sort"

    .line 138
    .line 139
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lcom/reddit/ads/impl/navigation/e;->d:Lcom/reddit/feeds/impl/domain/f;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/reddit/domain/model/media/MediaContext;->getCrossPostSeedId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    move-object v10, v5

    .line 151
    :cond_3
    invoke-virtual {v9, v10}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lcom/reddit/ads/impl/navigation/e;->e:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/ads/impl/navigation/e;->f:Lil/b;

    .line 157
    .line 158
    check-cast v0, Lzk/a;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-virtual {v0, v5, v1, v10}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v9

    .line 166
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 167
    .line 168
    move-object v11, v7

    .line 169
    new-instance v7, Lcom/reddit/domain/model/post/NavigationSession;

    .line 170
    .line 171
    move-object v12, v11

    .line 172
    const/4 v11, 0x4

    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object/from16 p0, v16

    .line 180
    .line 181
    move/from16 v27, v17

    .line 182
    .line 183
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    sget-object v8, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object v0, v5

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v8, v15

    .line 202
    new-instance v15, Lhn/c;

    .line 203
    .line 204
    sget-object v16, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x7f8

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-direct/range {v15 .. v25}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/reddit/fullbleedplayer/data/q;

    .line 224
    .line 225
    iget-object v10, v13, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 226
    .line 227
    iget-object v11, v13, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    move-object/from16 v13, p0

    .line 231
    .line 232
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const v17, 0x49800

    .line 238
    .line 239
    .line 240
    move-object v10, v7

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v13, v14

    .line 244
    move-object/from16 v12, v26

    .line 245
    .line 246
    move-object v14, v1

    .line 247
    move-object v1, v4

    .line 248
    move-object v4, v8

    .line 249
    move-object v8, v3

    .line 250
    move-object v3, v6

    .line 251
    move-object v6, v15

    .line 252
    move/from16 v15, v27

    .line 253
    .line 254
    invoke-static/range {v0 .. v17}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final x(ILil/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v0, v0, Lil/d;->X:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, Lcom/reddit/ads/impl/common/i;->v:Lkk1/i;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, v0, Lsm1/d;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    check-cast v4, Lsm1/d;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    iget-object v0, v4, Lsm1/d;->g:Lsm1/i;

    .line 43
    .line 44
    iget-object v2, v0, Lsm1/i;->p:Lnp3/c;

    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsm1/l;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Lsm1/l;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v10, v0, Lsm1/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, Lsm1/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v0, Lsm1/i;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Lsm1/i;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v14, v0, Lsm1/i;->e:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lsm1/i;->f:Z

    .line 71
    .line 72
    iget-object v3, v0, Lsm1/i;->h:Lnp3/c;

    .line 73
    .line 74
    iget-object v6, v0, Lsm1/i;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lsm1/i;->j:Ljava/util/List;

    .line 77
    .line 78
    const/16 p2, 0x1

    .line 79
    .line 80
    iget-object v7, v0, Lsm1/i;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 83
    .line 84
    iget-object v1, v0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    iget-object v1, v0, Lsm1/i;->n:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lsm1/i;->o:Z

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget-object v2, v0, Lsm1/i;->p:Lnp3/c;

    .line 97
    .line 98
    move-object/from16 v42, v4

    .line 99
    .line 100
    iget-object v4, v0, Lsm1/i;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v5, v0, Lsm1/i;->r:Z

    .line 103
    .line 104
    move/from16 v27, v5

    .line 105
    .line 106
    iget-object v5, v0, Lsm1/i;->s:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    iget-object v6, v0, Lsm1/i;->t:Lsm1/j;

    .line 111
    .line 112
    move-object/from16 v29, v6

    .line 113
    .line 114
    iget-object v6, v0, Lsm1/i;->u:Lsm1/n;

    .line 115
    .line 116
    move-object/from16 v30, v6

    .line 117
    .line 118
    iget-object v6, v0, Lsm1/i;->v:Lsm1/k;

    .line 119
    .line 120
    move-object/from16 v31, v6

    .line 121
    .line 122
    iget-object v6, v0, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object/from16 v32, v6

    .line 125
    .line 126
    iget-object v6, v0, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 127
    .line 128
    move-object/from16 v33, v6

    .line 129
    .line 130
    iget-object v6, v0, Lsm1/i;->y:Lnp3/c;

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    iget-object v8, v0, Lsm1/i;->z:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v35, v8

    .line 137
    .line 138
    iget-object v8, v0, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 139
    .line 140
    move-object/from16 v36, v8

    .line 141
    .line 142
    iget-object v8, v0, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 143
    .line 144
    move-object/from16 v37, v8

    .line 145
    .line 146
    iget-object v8, v0, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 147
    .line 148
    move-object/from16 v38, v8

    .line 149
    .line 150
    iget-object v8, v0, Lsm1/i;->D:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v39, v8

    .line 153
    .line 154
    iget-object v8, v0, Lsm1/i;->E:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, v0, Lsm1/i;->F:Z

    .line 157
    .line 158
    move/from16 v41, v0

    .line 159
    .line 160
    const-string v0, "adPostId"

    .line 161
    .line 162
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "_uniqueId"

    .line 166
    .line 167
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "_postId"

    .line 171
    .line 172
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "adEventsList"

    .line 176
    .line 177
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ctaMediaColor"

    .line 181
    .line 182
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "adInstanceId"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "galleryList"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "domain"

    .line 196
    .line 197
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "callToAction"

    .line 201
    .line 202
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "excludedExperiments"

    .line 206
    .line 207
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    new-instance v9, Lsm1/i;

    .line 213
    .line 214
    move-object/from16 v23, v1

    .line 215
    .line 216
    move-object/from16 v25, v2

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v26, v4

    .line 221
    .line 222
    move-object/from16 v28, v5

    .line 223
    .line 224
    move-object/from16 v34, v6

    .line 225
    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    move-object/from16 v40, v8

    .line 229
    .line 230
    invoke-direct/range {v9 .. v41}, Lsm1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    move-object v2, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object/from16 v42, v4

    .line 236
    .line 237
    const/16 p2, 0x1

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    :goto_2
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move/from16 v5, p1

    .line 246
    .line 247
    move-object/from16 v3, p4

    .line 248
    .line 249
    move-object/from16 v4, v42

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;-><init>(Lcom/reddit/ads/impl/common/i;Lsm1/i;Ljava/lang/String;Lsm1/d;ILdm3/a;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    iget-object v1, v1, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/16 p2, 0x1

    .line 263
    .line 264
    :goto_3
    return p2

    .line 265
    :cond_6
    :goto_4
    return v2
.end method

.method public final y(Lcom/reddit/ads/common/b;Lil/d;Lpj/d;Lcom/reddit/ads/analytics/AdPlacementType;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lil/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 8
    .line 9
    check-cast v0, Lsk/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, Lil/d;->U:Lil/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, v0, Lil/g;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/reddit/ads/impl/common/i;->x:Lcom/reddit/ads/impl/reminder/e;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lpj/d;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of p1, p1, Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledReminderGaVideoInteractions$1;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v6, p4

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledReminderGaVideoInteractions$1;-><init>(Lcom/reddit/ads/impl/common/i;Lpj/d;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    iget-object p1, v3, Lcom/reddit/ads/impl/common/i;->t:Lup3/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final z(Lil/d;Lpj/d;)Z
    .locals 4

    .line 1
    iget-boolean v0, p2, Lpj/d;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p2, Lpj/d;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lil/d;->R:Lil/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 19
    .line 20
    check-cast p0, Lsk/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsk/f;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lil/d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    move p0, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move p0, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_3
    iget-boolean p2, p2, Lpj/d;->v:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lil/d;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    return v2

    .line 75
    :cond_6
    :goto_4
    return v3
.end method
