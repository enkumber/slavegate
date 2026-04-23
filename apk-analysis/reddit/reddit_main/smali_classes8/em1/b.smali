.class public final Lem1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lem1/a;


# instance fields
.field public final a:Lu93/f;

.field public final b:Liq1/e;

.field public final c:Lu71/c;

.field public final d:Lhx2/b;

.field public final e:Lil/b;

.field public final f:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final g:Lem1/c;

.field public final h:Lyj1/a;

.field public final i:Lfw1/a;

.field public final j:Lte3/f;

.field public final k:Lcom/reddit/feeds/impl/domain/f;

.field public final l:Lov1/c;


# direct methods
.method public constructor <init>(Lu93/f;Liq1/e;Lu71/c;Lhx2/b;Lil/b;Lnp1/a;Luf3/l;Lcom/reddit/fullbleedplayer/navigation/a;Lem1/c;Lyj1/a;Lfw1/a;Lte3/f;Lcom/reddit/feeds/impl/domain/f;Lov1/c;Ll13/b;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p12

    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    move-object/from16 v9, p14

    .line 19
    .line 20
    const-string v10, "searchNavigator"

    .line 21
    .line 22
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "listingNavigator"

    .line 26
    .line 27
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "deepLinkNavigator"

    .line 31
    .line 32
    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "profileNavigator"

    .line 36
    .line 37
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "adUniqueIdProvider"

    .line 41
    .line 42
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "linkClickTracker"

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "systemTimeProvider"

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "fbpNavigator"

    .line 60
    .line 61
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v10, "feedPostDetailPageNavigator"

    .line 65
    .line 66
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "correlationIdProvider"

    .line 70
    .line 71
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v10, "linkMediaUtil"

    .line 75
    .line 76
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "subredditNavigator"

    .line 80
    .line 81
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "lastVisitedPostIdProvider"

    .line 85
    .line 86
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "lightboxNavigator"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v10, "externalVideoLauncher"

    .line 95
    .line 96
    move-object/from16 v11, p15

    .line 97
    .line 98
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lem1/b;->a:Lu93/f;

    .line 105
    .line 106
    iput-object p2, p0, Lem1/b;->b:Liq1/e;

    .line 107
    .line 108
    iput-object v0, p0, Lem1/b;->c:Lu71/c;

    .line 109
    .line 110
    iput-object v1, p0, Lem1/b;->d:Lhx2/b;

    .line 111
    .line 112
    iput-object v2, p0, Lem1/b;->e:Lil/b;

    .line 113
    .line 114
    iput-object v3, p0, Lem1/b;->f:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 115
    .line 116
    iput-object v4, p0, Lem1/b;->g:Lem1/c;

    .line 117
    .line 118
    iput-object v5, p0, Lem1/b;->h:Lyj1/a;

    .line 119
    .line 120
    iput-object v6, p0, Lem1/b;->i:Lfw1/a;

    .line 121
    .line 122
    iput-object v7, p0, Lem1/b;->j:Lte3/f;

    .line 123
    .line 124
    iput-object v8, p0, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 125
    .line 126
    iput-object v9, p0, Lem1/b;->l:Lov1/c;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lil/b;Ljava/lang/String;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "linkId"

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "adUniqueIdProvider"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "uniqueId"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "analyticsScreenData"

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "feedType"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "sort"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p12, :cond_0

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v3, p12

    .line 57
    .line 58
    :goto_0
    iget-object v8, v0, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 64
    .line 65
    invoke-static {v1}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-ne v1, v9, :cond_1

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v14, v10

    .line 78
    :goto_1
    new-instance v11, Lcom/reddit/domain/model/media/MediaContext;

    .line 79
    .line 80
    const/16 v15, 0x59

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v9, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v1, v9

    .line 92
    move-object/from16 v9, p2

    .line 93
    .line 94
    invoke-direct/range {v6 .. v16}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Lgo/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v7, Lcom/reddit/domain/model/post/NavigationSession;

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 111
    .line 112
    invoke-static/range {p6 .. p6}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lhn/c;

    .line 124
    .line 125
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Lgo/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x7f8

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v13, p8

    .line 142
    .line 143
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    new-instance v8, Lcom/reddit/fullbleedplayer/data/q;

    .line 149
    .line 150
    iget-object v11, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 151
    .line 152
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-direct {v8, v1, v11, v2, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v12, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    new-instance v8, Lcom/reddit/fullbleedplayer/data/q;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v8, v1, v1, v1, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    if-eqz p14, :cond_3

    .line 168
    .line 169
    invoke-virtual/range {p14 .. p14}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_3
    move-object/from16 v20, v1

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v21, 0x2800

    .line 177
    .line 178
    iget-object v0, v0, Lem1/b;->f:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 179
    .line 180
    move-object/from16 v18, p4

    .line 181
    .line 182
    move/from16 v19, p9

    .line 183
    .line 184
    move-object/from16 v16, p10

    .line 185
    .line 186
    move-object/from16 v17, p11

    .line 187
    .line 188
    move/from16 v15, p13

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    move-object v11, v6

    .line 192
    move-object v13, v7

    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v0

    .line 197
    invoke-static/range {v4 .. v21}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgo/a;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/CommentsState;Lmw1/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v2, p11

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "linkId"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "linkCorrelationId"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "uniqueId"

    .line 29
    .line 30
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "analyticsScreenData"

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "feedType"

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "videoContext"

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "commentsState"

    .line 55
    .line 56
    move-object/from16 v9, p10

    .line 57
    .line 58
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "sort"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/reddit/domain/model/media/MediaContext;->getCrossPostSeedId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_0
    iget-object v10, v0, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lem1/b;->e:Lil/b;

    .line 79
    .line 80
    check-cast v3, Lzk/a;

    .line 81
    .line 82
    move/from16 v15, p5

    .line 83
    .line 84
    invoke-virtual {v3, v1, v14, v15}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v18, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 89
    .line 90
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 95
    .line 96
    const/16 v20, 0x4

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    invoke-direct/range {v16 .. v21}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 108
    .line 109
    invoke-static {v7}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v16, Lhn/c;

    .line 121
    .line 122
    sget-object v17, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 123
    .line 124
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x7f8

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    move-object/from16 v19, p7

    .line 141
    .line 142
    invoke-direct/range {v16 .. v26}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v11, Lcom/reddit/fullbleedplayer/data/q;

    .line 151
    .line 152
    iget-object v12, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 153
    .line 154
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    invoke-direct {v11, v7, v12, v2, v13}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v11, Lcom/reddit/fullbleedplayer/data/q;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v11, v7, v7, v7, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    if-eqz p14, :cond_2

    .line 168
    .line 169
    invoke-virtual/range {p14 .. p14}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_2
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object v9, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    const v17, 0x9800

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lem1/b;->f:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v2, v5

    .line 184
    move-object v5, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object/from16 v12, p12

    .line 187
    .line 188
    move-object/from16 v13, p13

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v1, v4

    .line 192
    move-object/from16 v4, p10

    .line 193
    .line 194
    invoke-static/range {v0 .. v17}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lil/b;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;)V
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
    move-object/from16 v7, p5

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "link"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "source"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "adUniqueIdProvider"

    .line 27
    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "analyticsScreenData"

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "feedType"

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "sort"

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p13, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v6, p13

    .line 60
    .line 61
    :goto_0
    iget-object v11, v0, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v9}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v11, Lhn/c;

    .line 75
    .line 76
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 77
    .line 78
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x7f8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v14, p9

    .line 96
    .line 97
    invoke-direct/range {v11 .. v21}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz p14, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p14 .. p14}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v12, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v12, v13

    .line 110
    :goto_1
    iget-object v0, v0, Lem1/b;->l:Lov1/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "listingType"

    .line 125
    .line 126
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-object v14, v0, Lov1/c;->a:Lq32/a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getMediaMetadata()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    const/16 v27, 0x2100

    .line 182
    .line 183
    invoke-static/range {v14 .. v27}, Lq32/a;->b(Lq32/a;Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Boolean;Ljava/util/List;I)Ljh3/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v0, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v3, v13

    .line 194
    :goto_2
    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    move-object v6, v9

    .line 198
    move-object v8, v10

    .line 199
    move-object v5, v11

    .line 200
    move-object/from16 v9, p10

    .line 201
    .line 202
    move-object/from16 v10, p11

    .line 203
    .line 204
    move-object/from16 v11, p12

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/frontpage/util/g;->g(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ljava/lang/Integer;Lhn/c;Lcom/reddit/listing/common/ListingType;Lil/b;Lmw1/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz p10, :cond_3

    .line 211
    .line 212
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    new-array v3, v3, [Landroid/util/Pair;

    .line 218
    .line 219
    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :cond_3
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedType"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sort"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lem1/b;->g:Lem1/c;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p13}, Lem1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
