.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lil/b;


# direct methods
.method public constructor <init>(Lil/b;)V
    .locals 1

    .line 1
    const-string v0, "adUniqueIdProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a:Lil/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p18

    const v9, 0x8000

    and-int v9, p30, v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p16

    :goto_0
    const/high16 v11, 0x40000

    and-int v11, p30, v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p19

    :goto_1
    const/high16 v13, 0x80000

    and-int v13, p30, v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p20

    :goto_2
    const/high16 v14, 0x100000

    and-int v14, p30, v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p21

    :goto_3
    const/high16 v15, 0x200000

    and-int v15, p30, v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p22

    :goto_4
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    if-eqz v16, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p23

    :goto_5
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    if-eqz v16, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p24

    :goto_6
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    if-eqz v16, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p25

    :goto_7
    const/high16 v18, 0x2000000

    and-int v18, p30, v18

    if-eqz v18, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    move/from16 v19, p26

    :goto_8
    const/high16 v18, 0x4000000

    and-int v18, p30, v18

    if-eqz v18, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    move/from16 v20, p27

    :goto_9
    const/high16 v18, 0x8000000

    and-int v18, p30, v18

    if-eqz v18, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    move/from16 v21, p28

    :goto_a
    const/high16 v18, 0x10000000

    and-int v18, p30, v18

    if-eqz v18, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v22, p29

    .line 1
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v10, "linkId"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subredditId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subredditName"

    move-object/from16 v1, p3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uniqueId"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedLinkId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigationSession"

    move-object/from16 v1, p8

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "correlationId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lqd1/g;

    .line 4
    new-instance v1, Lqd1/a;

    move-object/from16 p19, v10

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a:Lil/b;

    check-cast v10, Lzk/a;

    move/from16 v23, v11

    invoke-virtual {v10, v0, v2, v3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, Lqd1/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 5
    const-string v0, ""

    move-object/from16 p24, p1

    move-object/from16 p21, p2

    move-object/from16 p22, p3

    move-object/from16 p23, v0

    move-object/from16 p20, v1

    move-object/from16 p25, v2

    move/from16 p26, v3

    .line 6
    invoke-direct/range {p19 .. p26}, Lqd1/g;-><init>(Lqd1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, p19

    move-object/from16 v1, p21

    move-object/from16 v0, p24

    move-object/from16 v24, v13

    if-eqz v6, :cond_c

    .line 7
    iget-object v13, v6, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    move-object/from16 v25, v12

    .line 8
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    if-ne v13, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    move-object/from16 v25, v12

    :cond_d
    const/4 v12, 0x0

    .line 9
    :goto_c
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v13

    move/from16 p3, v12

    .line 10
    const-string v12, "suppress_screen_view_events"

    move-object/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v13, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v12, "is_from_pager"

    invoke-virtual {v13, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v12, "listing_type"

    invoke-virtual {v13, v12, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    const-string v12, "sct_replacement_enabled"

    invoke-virtual {v13, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v12, "sct_replacement_top_level_comment"

    move/from16 v14, v17

    invoke-virtual {v13, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    if-nez p10, :cond_e

    .line 16
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PDP_POST_TO_POST:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    invoke-virtual {v12}, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->getTypeName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object/from16 p19, p8

    move-object/from16 p20, v12

    move/from16 p23, v14

    move-object/from16 p24, v15

    move-object/from16 p21, v17

    move-object/from16 p22, v27

    invoke-static/range {p19 .. p24}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    move-result-object v12

    goto :goto_d

    :cond_e
    move-object/from16 v12, p8

    .line 17
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_11

    :cond_f
    if-eqz v6, :cond_10

    .line 18
    iget-object v14, v6, Lhn/c;->b:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x6

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p19, v12

    move-object/from16 p20, v14

    move/from16 p23, v15

    move-object/from16 p24, v17

    move-object/from16 p21, v27

    move-object/from16 p22, v28

    .line 19
    invoke-static/range {p19 .. p24}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    move-result-object v12

    :cond_11
    if-eqz p3, :cond_12

    .line 20
    sget-object v14, Lcom/reddit/domain/model/post/NavigationSessionSource;->PUSH_NOTIFICATION:Lcom/reddit/domain/model/post/NavigationSessionSource;

    const/4 v15, 0x5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p19, v12

    move-object/from16 p21, v14

    move/from16 p23, v15

    move-object/from16 p24, v17

    move-object/from16 p20, v27

    move-object/from16 p22, v28

    invoke-static/range {p19 .. p24}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    move-result-object v12

    goto :goto_f

    :cond_12
    if-eqz p10, :cond_13

    .line 21
    sget-object v14, Lcom/reddit/domain/model/post/NavigationSessionSource;->DEEP_LINK:Lcom/reddit/domain/model/post/NavigationSessionSource;

    const/4 v15, 0x5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p19, v12

    move-object/from16 p21, v14

    move/from16 p23, v15

    move-object/from16 p24, v17

    move-object/from16 p20, v27

    move-object/from16 p22, v28

    invoke-static/range {p19 .. p24}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    move-result-object v12

    .line 22
    :cond_13
    :goto_f
    const-string v14, "correlation_id"

    invoke-virtual {v13, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v7, "navigation_session"

    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "post_detail"

    if-eqz v7, :cond_16

    if-eqz v6, :cond_16

    .line 25
    iget-object v7, v6, Lhn/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 26
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    move-object v12, v7

    .line 27
    :cond_16
    :goto_11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v6, :cond_17

    .line 28
    iget-object v7, v6, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    if-nez v7, :cond_19

    .line 29
    :cond_17
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    goto :goto_12

    .line 30
    :cond_18
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PDP_POST_TO_POST:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    :cond_19
    :goto_12
    if-eqz v6, :cond_1a

    .line 31
    iget-object v14, v6, Lhn/c;->c:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    if-eqz v6, :cond_1b

    .line 32
    iget-object v15, v6, Lhn/c;->r:Ljava/lang/String;

    goto :goto_14

    :cond_1b
    const/4 v15, 0x0

    :goto_14
    move-object/from16 p20, v7

    if-eqz v6, :cond_1c

    .line 33
    iget-object v7, v6, Lhn/c;->d:Ljava/lang/String;

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    move-object/from16 p23, v7

    if-eqz v6, :cond_1d

    .line 34
    iget-object v7, v6, Lhn/c;->f:Ljava/lang/String;

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    :goto_16
    move-object/from16 p25, v7

    if-eqz v6, :cond_1e

    .line 35
    iget-object v7, v6, Lhn/c;->e:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    move-object/from16 p24, v7

    if-eqz v6, :cond_1f

    .line 36
    iget-object v7, v6, Lhn/c;->g:Ljava/lang/String;

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    if-eqz v6, :cond_20

    .line 37
    iget-object v6, v6, Lhn/c;->i:Ljava/lang/String;

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    .line 38
    :goto_19
    new-instance v17, Lhn/c;

    const/16 v27, 0x600

    move-object/from16 p27, v6

    move-object/from16 p26, v7

    move-object/from16 p21, v12

    move-object/from16 p22, v14

    move-object/from16 p28, v15

    move-object/from16 p19, v17

    move/from16 p29, v27

    invoke-direct/range {p19 .. p29}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p19

    .line 39
    const-string v7, "analytics_referrer"

    invoke-virtual {v13, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    sget-object v6, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    if-ne v4, v6, :cond_21

    const/4 v15, 0x1

    goto :goto_1a

    :cond_21
    const/4 v15, 0x0

    :goto_1a
    if-eqz p15, :cond_24

    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v15, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v4, p15

    :goto_1c
    if-eqz v4, :cond_24

    .line 42
    sget-object v6, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    invoke-static {v4, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    .line 43
    :goto_1d
    const-string v6, "comment"

    .line 44
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_25

    .line 45
    const-string v4, "subreddit_id"

    invoke-virtual {v13, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v8, :cond_26

    .line 46
    const-string v1, "deepLinkAnalytics"

    invoke-virtual {v13, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_26
    if-eqz v9, :cond_27

    .line 47
    const-string v1, "mt_language"

    invoke-virtual {v13, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_27
    new-instance v1, Lkotlin/Pair;

    const-string v4, "com.reddit.arg.detail_args"

    invoke-direct {v1, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v4, Lkotlin/Pair;

    const-string v6, "com.reddit.arg.context_mvp"

    invoke-direct {v4, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 52
    const-string v4, "com.reddit.arg.immediate_view_mvp"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v4, "com.reddit.arg.speedReadPositionFromParent_mvp"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v4, "nsfw_feed"

    move/from16 v6, p11

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v4, "com.reddit.arg.linkListingActionType"

    move-object/from16 v6, p13

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    const-string v4, "should_open_reminder_bottom_sheet"

    move/from16 v6, v19

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v4, "should_open_share_sheet"

    move/from16 v6, v20

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v4, "eager_load_from_sdc"

    move/from16 v6, v21

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v4, "feed_data_source"

    move-object/from16 v6, v22

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v4, p14

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    .line 61
    :goto_1e
    const-string v6, "scroll_target"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2a

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    .line 65
    :goto_20
    const-string v6, "scroll_past_post_body"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_2c

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_22

    :cond_2c
    const/4 v4, 0x0

    .line 69
    :goto_22
    const-string v6, "open_comment_composer"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_2e

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_24

    :cond_2e
    const/4 v12, 0x0

    .line 73
    :goto_24
    const-string v4, "is_continuation"

    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v24, :cond_2f

    .line 74
    new-instance v13, Lju1/a;

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_2f
    move-object/from16 v13, v24

    .line 75
    :goto_25
    const-string v4, "incognito_auth_model"

    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v10, v0, v2, v3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    if-eqz v15, :cond_30

    if-eqz p15, :cond_30

    .line 77
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    :cond_30
    if-eqz v26, :cond_31

    .line 78
    const-string v6, "username"

    move-object/from16 v7, v26

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v25, :cond_32

    .line 79
    const-string v6, "deep_link_uri"

    move-object/from16 v7, v25

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_32
    new-instance v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 81
    invoke-virtual {v10, v0, v2, v3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {v6, v1, v0, v4, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;-><init>(Landroid/os/Bundle;Ljava/lang/String;J)V

    return-object v6
.end method
