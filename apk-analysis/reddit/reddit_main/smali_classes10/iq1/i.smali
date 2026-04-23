.class public final Liq1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp1/a;

.field public final b:Luf3/l;

.field public final c:Lil/b;

.field public final d:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final e:Lkl3/a;

.field public final f:Lfw1/b;

.field public final g:Lfw1/a;

.field public final h:Ltu2/a;

.field public final i:Lcom/reddit/accessibility/a;

.field public final j:Lcom/reddit/feeds/impl/domain/x;

.field public final k:Loi2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/session/b;Lll/b;Lnp1/a;Lwj/a;Luf3/l;Lc83/d;Lq32/a;Lll/a;Lil/b;Lvj/e;Lcom/reddit/fullbleedplayer/navigation/a;Lkl3/a;Lfw1/b;Lfw1/a;Ltu2/a;Lcom/reddit/accessibility/a;Lcom/reddit/feeds/impl/domain/x;Loi2/j;Ll13/b;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    move-object/from16 v8, p17

    .line 18
    .line 19
    move-object/from16 v9, p18

    .line 20
    .line 21
    const-string v10, "authorizedActionResolver"

    .line 22
    .line 23
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adsNavigator"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "linkClickTracker"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "adsFeatures"

    .line 37
    .line 38
    move-object p2, p4

    .line 39
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "systemTimeProvider"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "navigationUtil"

    .line 48
    .line 49
    move-object/from16 p2, p6

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "mediaGalleryMapper"

    .line 55
    .line 56
    move-object/from16 p2, p7

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "adPixelMapper"

    .line 62
    .line 63
    move-object/from16 p2, p8

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "adUniqueIdProvider"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "votableAdAnalyticsDomainMapper"

    .line 74
    .line 75
    move-object/from16 p2, p10

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "fbpNavigator"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "injectableCustomTabsActivityHelper"

    .line 86
    .line 87
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "linkUtil"

    .line 91
    .line 92
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "linkMediaUtil"

    .line 96
    .line 97
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "postDetailNavigator"

    .line 101
    .line 102
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "accessibilitySettings"

    .line 106
    .line 107
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "feedTransitionBehaviorProvider"

    .line 111
    .line 112
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "navStackFeatures"

    .line 116
    .line 117
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "externalVideoLauncher"

    .line 121
    .line 122
    move-object/from16 p2, p19

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Liq1/i;->a:Lnp1/a;

    .line 131
    .line 132
    iput-object v0, p0, Liq1/i;->b:Luf3/l;

    .line 133
    .line 134
    iput-object v1, p0, Liq1/i;->c:Lil/b;

    .line 135
    .line 136
    iput-object v2, p0, Liq1/i;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 137
    .line 138
    iput-object v3, p0, Liq1/i;->e:Lkl3/a;

    .line 139
    .line 140
    iput-object v4, p0, Liq1/i;->f:Lfw1/b;

    .line 141
    .line 142
    iput-object v5, p0, Liq1/i;->g:Lfw1/a;

    .line 143
    .line 144
    iput-object v6, p0, Liq1/i;->h:Ltu2/a;

    .line 145
    .line 146
    iput-object v7, p0, Liq1/i;->i:Lcom/reddit/accessibility/a;

    .line 147
    .line 148
    iput-object v8, p0, Liq1/i;->j:Lcom/reddit/feeds/impl/domain/x;

    .line 149
    .line 150
    iput-object v9, p0, Liq1/i;->k:Loi2/j;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/c;ZLjava/lang/String;)V
    .locals 37

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
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p13

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "screen"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "selectedLinkId"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "listingType"

    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "sort"

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v8, "<this>"

    .line 44
    .line 45
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Liq1/f;

    .line 49
    .line 50
    iget-object v9, v3, Liq1/c;->a:Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    iget-object v10, v3, Liq1/c;->e:Liq1/b;

    .line 53
    .line 54
    invoke-direct {v8, v9, v10}, Liq1/f;-><init>(Lcom/reddit/domain/model/Link;Liq1/b;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v16, v4

    .line 61
    .line 62
    :goto_0
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const v36, 0x3fffe000    # 1.9990234f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v11, p8

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    move-object/from16 v13, p10

    .line 110
    .line 111
    move-object/from16 v14, p11

    .line 112
    .line 113
    move-object/from16 v15, p12

    .line 114
    .line 115
    move-object/from16 v1, p13

    .line 116
    .line 117
    move/from16 v34, p14

    .line 118
    .line 119
    move-object/from16 v35, p15

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v7

    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    invoke-direct/range {v3 .. v36}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Liq1/i;->i:Lcom/reddit/accessibility/a;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/accessibility/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/reddit/accessibility/g;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1, v3, v6}, Liq1/i;->c(Landroid/content/Context;Liq1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Lcom/reddit/listing/common/ListingType;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    move-object/from16 v2, p1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "linkId"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const v19, 0x1fffee

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v1, v1, Liq1/i;->h:Ltu2/a;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v19}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x3c

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Landroid/content/Context;Liq1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Lcom/reddit/listing/common/ListingType;)V
    .locals 21

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
    iget-object v3, v2, Liq1/c;->d:Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    iget-object v4, v0, Liq1/i;->j:Lcom/reddit/feeds/impl/domain/x;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    new-instance v3, Lfq1/g;

    .line 21
    .line 22
    new-instance v6, Lfq1/f;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lfq1/f;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v6}, Lfq1/g;-><init>(Lfq1/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lfq1/e;

    .line 32
    .line 33
    iget-object v7, v2, Liq1/c;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v8, v2, Liq1/c;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v9, v2, Liq1/c;->f:Z

    .line 38
    .line 39
    iget-object v6, v4, Lcom/reddit/feeds/impl/domain/x;->e:Lkotlinx/coroutines/flow/j1;

    .line 40
    .line 41
    iget-object v6, v6, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 42
    .line 43
    invoke-interface {v6}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lsm1/m0;

    .line 48
    .line 49
    iget-boolean v11, v6, Lsm1/m0;->b:Z

    .line 50
    .line 51
    iget-boolean v10, v2, Liq1/c;->g:Z

    .line 52
    .line 53
    new-instance v6, Lfq1/a;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    move-object/from16 v13, p4

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Lfq1/a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLcom/reddit/listing/common/ListingType;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6}, Lfq1/e;-><init>(Lfq1/a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v6, "controller"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lba/q;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lba/q;->c(Lba/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lba/q;->a(Lba/l;)V

    .line 87
    .line 88
    .line 89
    instance-of v3, v1, Lcom/reddit/screen/k0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lcom/reddit/screen/k0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v8, v7

    .line 99
    :goto_1
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v8}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-interface {v8}, Lcom/reddit/navstack/m1;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v8}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v8}, Lcom/reddit/navstack/m1;->r()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v8, v5

    .line 123
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/reddit/navstack/l1;

    .line 128
    .line 129
    invoke-interface {v8}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 134
    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    move-object v8, v7

    .line 142
    :goto_3
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v9, p3

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v8, v5, :cond_4

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lcom/reddit/screen/k0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v3, v7

    .line 164
    :goto_4
    if-eqz v3, :cond_6

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lcom/reddit/screen/k0;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_6
    if-nez p4, :cond_7

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object v3, Liq1/h;->a:[I

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    aget v3, v3, v5

    .line 184
    .line 185
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_0
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, Liq1/i;->k:Loi2/j;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Loi2/j;->e(Landroid/app/Activity;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Lnq1/b;

    .line 202
    .line 203
    invoke-direct {v0}, Lnq1/b;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :goto_6
    new-instance v0, Lfq1/k;

    .line 208
    .line 209
    iget-object v14, v2, Liq1/c;->b:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object v15, v2, Liq1/c;->c:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget-boolean v1, v2, Liq1/c;->f:Z

    .line 214
    .line 215
    iget-object v3, v4, Lcom/reddit/feeds/impl/domain/x;->e:Lkotlinx/coroutines/flow/j1;

    .line 216
    .line 217
    iget-object v3, v3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 218
    .line 219
    invoke-interface {v3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lsm1/m0;

    .line 224
    .line 225
    iget-boolean v3, v3, Lsm1/m0;->b:Z

    .line 226
    .line 227
    iget-boolean v2, v2, Liq1/c;->g:Z

    .line 228
    .line 229
    new-instance v13, Lfq1/a;

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    move-object/from16 v20, p4

    .line 234
    .line 235
    move/from16 v16, v1

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    move/from16 v18, v3

    .line 240
    .line 241
    invoke-direct/range {v13 .. v20}, Lfq1/a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLcom/reddit/listing/common/ListingType;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v13}, Lfq1/k;-><init>(Lfq1/a;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    if-eqz v7, :cond_9

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-static {v7, v6, v0, v1, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_8
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lnp1/a;Luf3/l;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V
    .locals 24

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "link"

    .line 21
    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "linkClickTracker"

    .line 26
    .line 27
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "systemTimeProvider"

    .line 31
    .line 32
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "adUniqueIdProvider"

    .line 36
    .line 37
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v2}, Lxu2/l;->a(Lcom/reddit/domain/model/Link;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v12, v13}, Lds1/a;->A(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const-string v15, "android.intent.action.VIEW"

    .line 63
    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "getPackageManager(...)"

    .line 71
    .line 72
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v14, "uri"

    .line 76
    .line 77
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v14, "packageManager"

    .line 81
    .line 82
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v14, v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    invoke-virtual {v13, v14, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v13, "queryIntentActivities(...)"

    .line 97
    .line 98
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v13, 0x1

    .line 106
    if-le v6, v13, :cond_2

    .line 107
    .line 108
    :cond_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v0, v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, Lmp1/c;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, v2}, Lmp1/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v11, v0, v3}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v2}, Lib/a;->J(Lcom/reddit/domain/model/Link;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v12, 0x0

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    iget-object v6, v0, Liq1/i;->f:Lfw1/b;

    .line 150
    .line 151
    check-cast v6, Luv1/b;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v13, 0x1

    .line 176
    if-ne v6, v13, :cond_3

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move-object/from16 v22, v12

    .line 194
    .line 195
    :goto_0
    new-instance v6, Lmp1/c;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v6, v8, v2}, Lmp1/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v11, v6, v3}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "originalUrl"

    .line 219
    .line 220
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/reddit/domain/model/OutboundLink;->getExpiration()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    move-object v4, v5

    .line 242
    check-cast v4, Luf3/m;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/16 v10, 0x3e8

    .line 252
    .line 253
    int-to-long v10, v10

    .line 254
    div-long/2addr v4, v10

    .line 255
    cmp-long v4, v4, v8

    .line 256
    .line 257
    if-gez v4, :cond_5

    .line 258
    .line 259
    move-object v3, v6

    .line 260
    :cond_5
    iget-object v0, v0, Liq1/i;->e:Lkl3/a;

    .line 261
    .line 262
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "get(...)"

    .line 267
    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v13, v0

    .line 272
    check-cast v13, Lcom/reddit/webembed/util/p;

    .line 273
    .line 274
    new-instance v14, Lcom/reddit/webembed/util/o;

    .line 275
    .line 276
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v22, :cond_7

    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    :goto_1
    const v0, 0x7f040323

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v4, 0x1c

    .line 305
    .line 306
    invoke-direct {v14, v0, v12, v4}, Lcom/reddit/webembed/util/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0x100

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-static/range {v13 .. v23}, Lcom/reddit/webembed/util/p;->c(Lcom/reddit/webembed/util/p;Lcom/reddit/webembed/util/o;Landroid/net/Uri;Lcom/reddit/ads/impl/screens/hybridvideo/g;Ljava/lang/String;Landroid/app/Activity;ZLcom/reddit/webembed/util/injectable/b;ZLjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "window"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 349
    .line 350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v4, Landroid/view/WindowManager;

    .line 354
    .line 355
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Landroid/graphics/Point;

    .line 363
    .line 364
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lgh3/a;

    .line 371
    .line 372
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    invoke-direct {v4, v6, v5}, Lgh3/a;-><init>(II)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Liq1/i;->g:Lfw1/a;

    .line 380
    .line 381
    check-cast v0, Luv1/a;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4}, Luv1/a;->b(Lcom/reddit/domain/model/Link;Lgh3/a;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v5, v4

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    move-object v5, v12

    .line 396
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/reddit/domain/model/Variants;->getGif()Lcom/reddit/domain/model/Variant;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_5

    .line 445
    :cond_a
    move-object v0, v12

    .line 446
    :goto_5
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v6, p7

    .line 458
    .line 459
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    const/16 v9, 0x400

    .line 465
    .line 466
    move-object/from16 v4, p6

    .line 467
    .line 468
    move-object/from16 v7, p8

    .line 469
    .line 470
    move-object/from16 v8, p9

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    move-object v1, v2

    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    invoke-static/range {v0 .. v9}, Lcom/reddit/frontpage/util/g;->f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;ILhn/c;Landroid/net/Uri;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz p8, :cond_c

    .line 481
    .line 482
    invoke-static {v0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x0

    .line 487
    new-array v3, v3, [Landroid/util/Pair;

    .line 488
    .line 489
    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    :cond_c
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method
