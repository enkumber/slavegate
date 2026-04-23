.class public final Lcom/reddit/ads/impl/common/l;
.super Lcom/reddit/ads/impl/common/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final s:Lcom/reddit/ads/impl/commentspage/e;

.field public final t:Ltu2/a;

.field public final u:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final v:Lil/b;


# direct methods
.method public constructor <init>(Lhx/d;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lcom/reddit/ads/impl/commentspage/e;Ltu2/a;Lid1/b;Lg43/a;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lte3/f;)V
    .locals 19

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    const-string v4, "getContext"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adsFeatures"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adAttributionDelegate"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adPixelMapper"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "richTextLinkHandler"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adsNavigator"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adLinkPresentationModelHelper"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redditLogger"

    move-object/from16 v12, p8

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenScope"

    move-object/from16 v13, p9

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adEventLogDialogNavigator"

    move-object/from16 v14, p10

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "incognitoModeNavigator"

    move-object/from16 v15, p11

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorizedActionResolver"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adsDebugNavigator"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commentScreenAdsNavigator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postDetailNavigator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "premiumNavigator"

    move-object/from16 v0, p16

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reportFlowNavigator"

    move-object/from16 v0, p17

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reminderAdClickHelper"

    move-object/from16 v0, p18

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reminderBottomSheetNavigator"

    move-object/from16 v0, p19

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fbpNavigator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adUniqueIdProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditNavigator"

    move-object/from16 v0, p22

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, v0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v0, p0

    move-object/from16 v12, p12

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/reddit/ads/impl/common/w;-><init>(Lhx/d;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lid1/b;Lg43/a;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lte3/f;)V

    move-object/from16 v1, p14

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/common/l;->s:Lcom/reddit/ads/impl/commentspage/e;

    move-object/from16 v1, p15

    .line 3
    iput-object v1, v0, Lcom/reddit/ads/impl/common/l;->t:Ltu2/a;

    move-object/from16 v2, p20

    .line 4
    iput-object v2, v0, Lcom/reddit/ads/impl/common/l;->u:Lcom/reddit/fullbleedplayer/navigation/a;

    move-object/from16 v3, p21

    .line 5
    iput-object v3, v0, Lcom/reddit/ads/impl/common/l;->v:Lil/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
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

.method public final c(Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
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
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/reddit/ads/common/AdAction$BackgroundClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
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
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
    .locals 11

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
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 22
    .line 23
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget v0, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const v3, 0x3fbffff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p3, v4, v0, v1, v3}, Lil/d;->a(Lil/d;Ljava/util/ArrayList;Ljava/lang/Integer;II)Lil/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p4, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 48
    .line 49
    iget-boolean v5, p4, Lpj/d;->e:Z

    .line 50
    .line 51
    iget-object v6, p4, Lpj/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget p2, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 54
    .line 55
    invoke-virtual {p4}, Lpj/d;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v1, p0, Lcom/reddit/ads/impl/common/l;->s:Lcom/reddit/ads/impl/commentspage/e;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v8, p1

    .line 67
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/ads/impl/commentspage/e;->a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Z)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
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
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v3, p4, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 22
    .line 23
    iget-boolean v4, p4, Lpj/d;->e:Z

    .line 24
    .line 25
    iget-object v5, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v1, p0, Lcom/reddit/ads/impl/common/w;->g:Lcom/reddit/ads/impl/common/t;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/t;->a(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/Integer;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p3, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 44
    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    new-instance v4, Lcom/apollographql/apollo/network/ws/a;

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-direct {v4, p1, p2}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->h:Lcx1/c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 65
    .line 66
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p4, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 76
    .line 77
    iget-boolean v4, p4, Lpj/d;->e:Z

    .line 78
    .line 79
    iget-object v5, p4, Lpj/d;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v2, Lil/d;->Y:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object p3, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 84
    .line 85
    if-eq v3, p3, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    move-object v8, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-virtual {p4}, Lpj/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v0, p0, Lcom/reddit/ads/impl/common/l;->s:Lcom/reddit/ads/impl/commentspage/e;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, p2

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/commentspage/e;->a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    iget-object p0, p5, Lpj/b;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p1, v2, Lil/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final i(Lcom/reddit/ads/common/AdAction$HeaderClicked;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/ads/common/AdAction$HeaderClicked;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ads/impl/common/l;->t:Ltu2/a;

    .line 9
    .line 10
    check-cast v0, Ltu2/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ltu2/c;->o(Lhx/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "action"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adPlacementType"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "presentationModel"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "actionParams"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lil/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v6, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    iget-object v2, p0, Lcom/reddit/ads/impl/common/w;->h:Lcx1/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v4, v0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 45
    .line 46
    iget-boolean v5, v0, Lpj/d;->e:Z

    .line 47
    .line 48
    iget-object v6, v0, Lpj/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x80

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v7, p1

    .line 57
    move-object v3, p3

    .line 58
    invoke-static/range {v2 .. v10}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 63
    .line 64
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v5, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    iget-object v1, p0, Lcom/reddit/ads/impl/common/w;->h:Lcx1/c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final k(Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
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
    const-string p2, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ads/impl/common/l;->t:Ltu2/a;

    .line 28
    .line 29
    check-cast p0, Ltu2/c;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ltu2/c;->o(Lhx/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "presentationModel"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ads/impl/common/l;->t:Ltu2/a;

    .line 28
    .line 29
    check-cast p0, Ltu2/c;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ltu2/c;->o(Lhx/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n(Lcom/reddit/ads/common/AdAction$ReplayClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
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

.method public final o(Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

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
    iget-object p1, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 22
    .line 23
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p3, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 32
    .line 33
    iget-boolean v3, p4, Lpj/d;->e:Z

    .line 34
    .line 35
    iget-object v4, p4, Lpj/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p3, Lil/d;->Y:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p4, p4, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 44
    .line 45
    if-ne p4, v0, :cond_0

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :goto_0
    move-object v0, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    move-object v7, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object v1, p3

    .line 64
    invoke-static/range {v0 .. v8}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p0, p0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/a0;->e(Landroid/content/Context;Lll/c;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "adPlacementType"

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "presentationModel"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "actionParams"

    .line 29
    .line 30
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 34
    .line 35
    iget-object v2, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, v12, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 45
    .line 46
    iget-boolean v6, v12, Lpj/d;->e:Z

    .line 47
    .line 48
    iget-object v7, v12, Lpj/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 51
    .line 52
    invoke-virtual {v12}, Lpj/d;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v2, v0, Lcom/reddit/ads/impl/common/l;->s:Lcom/reddit/ads/impl/commentspage/e;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v2 .. v11}, Lcom/reddit/ads/impl/commentspage/e;->a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v4, Lil/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-boolean v5, v12, Lpj/d;->f:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-boolean v2, v12, Lpj/d;->v:Z

    .line 72
    .line 73
    iget-object v5, v0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    check-cast v2, Lsk/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsk/f;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v7, v12, Lpj/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v12, Lpj/d;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v12, Lpj/d;->t:Lpj/g;

    .line 100
    .line 101
    new-instance v12, Lcom/reddit/domain/model/media/MediaContext;

    .line 102
    .line 103
    iget-object v6, v4, Lil/d;->E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v11, v4, Lil/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v17, 0xf8

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v8, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v18}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    iget-object v6, v4, Lil/d;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-boolean v8, v4, Lil/d;->d:Z

    .line 135
    .line 136
    iget-object v9, v0, Lcom/reddit/ads/impl/common/l;->v:Lil/b;

    .line 137
    .line 138
    check-cast v9, Lzk/a;

    .line 139
    .line 140
    invoke-virtual {v9, v6, v3, v8}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :cond_0
    sget-object v18, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 149
    .line 150
    sget-object v19, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 151
    .line 152
    new-instance v10, Lhn/c;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x7fc

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v6, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v6 .. v16}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object v12, v6

    .line 171
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 172
    .line 173
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v6

    .line 178
    move-object v6, v14

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v4, Lil/d;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v4, v4, Lil/d;->d:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    iget-object v8, v2, Lpj/g;->b:Landroid/graphics/RectF;

    .line 190
    .line 191
    if-eqz v8, :cond_1

    .line 192
    .line 193
    invoke-static {v8}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v16, v7

    .line 201
    .line 202
    :goto_0
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v2, v2, Lpj/g;->a:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_2
    const/16 v20, 0x0

    .line 211
    .line 212
    const v21, 0x49a80

    .line 213
    .line 214
    .line 215
    move-object/from16 v9, v19

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    iget-object v4, v0, Lcom/reddit/ads/impl/common/l;->u:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object v10, v12

    .line 225
    move-object/from16 v12, v17

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    move-object v6, v3

    .line 235
    invoke-static/range {v4 .. v21}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    check-cast v5, Lsk/f;

    .line 240
    .line 241
    invoke-virtual {v5}, Lsk/f;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v4, v2}, Lil/d;->c(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5}, Lsk/f;->C()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    if-eqz v13, :cond_6

    .line 262
    .line 263
    iget-object v0, v13, Lpj/b;->a:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    if-nez v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4}, Lil/d;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-void
.end method

.method public final q(Lcom/reddit/ads/common/AdAction$VideoCTAClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
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
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/l;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
