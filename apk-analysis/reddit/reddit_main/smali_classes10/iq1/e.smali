.class public final Liq1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/c;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Ljava/lang/String;

.field public final d:Liq1/i;


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Liq1/i;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourcePage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listingNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liq1/e;->a:Lhx/c;

    .line 30
    .line 31
    iput-object p2, p0, Liq1/e;->b:Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    iput-object p3, p0, Liq1/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Liq1/e;->d:Liq1/i;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Liq1/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/graphics/Rect;Lcom/reddit/domain/model/Link;I)V
    .locals 18

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
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    and-int/lit8 v4, p10, 0x4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v4, p3

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v6, "linkId"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "linkEventCorrelationId"

    .line 29
    .line 30
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "commentsState"

    .line 34
    .line 35
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "entryPointType"

    .line 39
    .line 40
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v10, "link"

    .line 44
    .line 45
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, Liq1/e;->a:Lhx/c;

    .line 49
    .line 50
    iget-object v11, v11, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroid/content/Context;

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Liq1/e;->d:Liq1/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v12, "context"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Liq1/i;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 87
    .line 88
    new-instance v8, Lcom/reddit/fullbleedplayer/data/q;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v8, v7, v7, v7, v6}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const v17, 0x4b800

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v1, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    move-object/from16 v9, p5

    .line 115
    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    move-object/from16 v12, p8

    .line 119
    .line 120
    invoke-static/range {v0 .. v17}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Liq1/e;Lcom/reddit/domain/model/Link;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;Liq1/c;ZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v2, "link"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "screenReferrer"

    .line 10
    .line 11
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Liq1/e;->a:Lhx/c;

    .line 15
    .line 16
    iget-object v5, v5, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v11, v5

    .line 23
    check-cast v11, Landroid/content/Context;

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v12, p0, Liq1/e;->d:Liq1/i;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, Liq1/i;->h:Ltu2/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v10, 0x582

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    invoke-static/range {v0 .. v10}, Ltu2/a;->d(Ltu2/a;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Lhn/c;ZLcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v12, Liq1/i;->i:Lcom/reddit/accessibility/a;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/accessibility/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/accessibility/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object/from16 v1, p6

    .line 77
    .line 78
    invoke-virtual {v12, v11, v1, v0, v2}, Liq1/i;->c(Landroid/content/Context;Liq1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Lcom/reddit/listing/common/ListingType;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v11, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Liq1/e;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x40

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move/from16 v17, v3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v17, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v18, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v18, p3

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "linkId"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Liq1/e;->a:Lhx/c;

    .line 36
    .line 37
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v5, v0, Liq1/e;->d:Liq1/i;

    .line 49
    .line 50
    iget-object v0, v0, Liq1/e;->b:Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v6, "context"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v7, v3

    .line 78
    :goto_2
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 79
    .line 80
    new-instance v6, Lcom/reddit/domain/model/post/NavigationSession;

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Liq1/i;->h:Ltu2/a;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const v19, 0x7ff80

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v5, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v7, v5

    .line 100
    move-object v5, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v8, v7

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v9, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v10, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v12, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v13, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v15, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object/from16 v20, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-static/range {v1 .. v19}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static d(Liq1/e;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/c;ZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v9, Lcom/reddit/listing/model/link/LinkListingActionType;->LINK_SELECTED:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "selectedLinkId"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "listingType"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sort"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "screenReferrer"

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Liq1/e;->a:Lhx/c;

    .line 37
    .line 38
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v0, Liq1/e;->d:Liq1/i;

    .line 50
    .line 51
    iget-object v0, v0, Liq1/e;->b:Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v6

    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    move-object/from16 v10, p7

    .line 61
    .line 62
    move-object/from16 v11, p8

    .line 63
    .line 64
    move-object/from16 v12, p9

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    move/from16 v14, p11

    .line 69
    .line 70
    move-object/from16 v15, p12

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v15}, Liq1/i;->a(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/c;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(Liq1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/fullbleedplayer/l;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v8, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v3, v1, 0x80

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v3, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v7, v1, 0x100

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v9, v1, 0x800

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    move-object v12, v6

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v12, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v1, 0x2000

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v9, v6

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p8

    .line 59
    .line 60
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "link"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "commentsState"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "entryPointType"

    .line 74
    .line 75
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Liq1/e;->a:Lhx/c;

    .line 79
    .line 80
    iget-object v13, v13, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Landroid/content/Context;

    .line 87
    .line 88
    if-nez v13, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v14, v0, Liq1/e;->d:Liq1/i;

    .line 92
    .line 93
    iget-object v0, v0, Liq1/e;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v15, "context"

    .line 99
    .line 100
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v14, Liq1/i;->g:Lfw1/a;

    .line 113
    .line 114
    invoke-static {v10, v2}, Lfw1/a;->a(Lfw1/a;Lcom/reddit/domain/model/Link;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    iget-object v0, v14, Liq1/i;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 121
    .line 122
    iget-object v9, v14, Liq1/i;->c:Lil/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    check-cast v9, Lzk/a;

    .line 137
    .line 138
    invoke-virtual {v9, v11, v14, v15}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v7, v7, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_8
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 153
    .line 154
    invoke-static {v13}, Lcom/reddit/screen/b0;->h(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    invoke-virtual {v11}, Lgo/a;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v11, v6

    .line 172
    :goto_6
    move-object v15, v11

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move-object v15, v6

    .line 175
    :goto_7
    const/16 v18, 0x6

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    check-cast v10, Luv1/a;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v10, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 211
    .line 212
    if-ne v1, v10, :cond_b

    .line 213
    .line 214
    const-string v1, "0"

    .line 215
    .line 216
    move-object v11, v1

    .line 217
    :goto_8
    move-object v2, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move-object v11, v6

    .line 220
    goto :goto_8

    .line 221
    :goto_9
    new-instance v9, Lcom/reddit/fullbleedplayer/data/q;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-direct {v9, v6, v6, v6, v1}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 225
    .line 226
    .line 227
    move-object v10, v14

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const v17, 0x44000

    .line 239
    .line 240
    .line 241
    move-object v6, v3

    .line 242
    move-object v3, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v1, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static/range {v0 .. v17}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    move-object v6, v3

    .line 251
    move-object v8, v12

    .line 252
    move-object v1, v13

    .line 253
    iget-object v4, v14, Liq1/i;->a:Lnp1/a;

    .line 254
    .line 255
    iget-object v5, v14, Liq1/i;->b:Luf3/l;

    .line 256
    .line 257
    iget-object v7, v14, Liq1/i;->c:Lil/b;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    move-object v0, v14

    .line 263
    invoke-virtual/range {v0 .. v9}, Liq1/i;->d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lnp1/a;Luf3/l;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
