.class public final Lem1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Liq1/e;

.field public final b:Lil/b;

.field public final c:Lcom/reddit/tracing/performance/a;

.field public final d:Liq1/d;

.field public final e:Lcom/reddit/feeds/impl/domain/n;

.field public final f:Lcom/reddit/feeds/impl/domain/q;

.field public final g:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public final h:Ltu2/a;


# direct methods
.method public constructor <init>(Liq1/e;Lil/b;Lcom/reddit/tracing/performance/a;Liq1/d;Lcom/reddit/feeds/impl/domain/n;Lcom/reddit/feeds/impl/domain/q;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;Ltu2/a;)V
    .locals 1

    .line 1
    const-string v0, "listingNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUniqueIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailPerformanceTrackerDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkPagerTransitionParamsFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsPrefetchStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedCustomParamsRetriever"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "topAppBarOffsetStateStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postDetailNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lem1/c;->a:Liq1/e;

    .line 45
    .line 46
    iput-object p2, p0, Lem1/c;->b:Lil/b;

    .line 47
    .line 48
    iput-object p3, p0, Lem1/c;->c:Lcom/reddit/tracing/performance/a;

    .line 49
    .line 50
    iput-object p4, p0, Lem1/c;->d:Liq1/d;

    .line 51
    .line 52
    iput-object p5, p0, Lem1/c;->e:Lcom/reddit/feeds/impl/domain/n;

    .line 53
    .line 54
    iput-object p6, p0, Lem1/c;->f:Lcom/reddit/feeds/impl/domain/q;

    .line 55
    .line 56
    iput-object p7, p0, Lem1/c;->g:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 57
    .line 58
    iput-object p8, p0, Lem1/c;->h:Ltu2/a;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Lem1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p8

    .line 11
    .line 12
    :goto_0
    const/4 v13, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v14}, Lem1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/FeedType;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lem1/c;->f:Lcom/reddit/feeds/impl/domain/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/q;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 25
    .line 26
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->LATEST:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->ALL:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->SAVED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 33
    .line 34
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->CUSTOM:Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->ARENA:Lcom/reddit/feeds/data/FeedType;

    .line 37
    .line 38
    sget-object v8, Lcom/reddit/feeds/data/FeedType;->GAMES:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    sget-object v9, Lcom/reddit/feeds/data/FeedType;->HISTORY:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    sget-object v10, Lcom/reddit/feeds/data/FeedType;->DYNAMIC:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/feeds/data/FeedType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "elements"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "linkId"

    .line 21
    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "uniqueId"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "analyticsPageType"

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "feedType"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "sort"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lem1/c;->c:Lcom/reddit/tracing/performance/a;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lcom/reddit/tracing/performance/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lyf3/b;->a:Lyf3/b;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v7, "feedToPdpNavigation"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/reddit/domain/model/post/NavigationSession;

    .line 61
    .line 62
    sget-object v11, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v9, v7

    .line 68
    invoke-direct/range {v9 .. v14}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lhn/c;

    .line 72
    .line 73
    sget-object v10, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x7f8

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    invoke-direct/range {v9 .. v19}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lcom/reddit/feeds/data/FeedType;->MATURE:Lcom/reddit/feeds/data/FeedType;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-ne v3, v10, :cond_0

    .line 96
    .line 97
    move v13, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v13, v11

    .line 100
    :goto_0
    invoke-virtual {v0, v3}, Lem1/c;->a(Lcom/reddit/feeds/data/FeedType;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lem1/c;->d(Lym1/a;)Liq1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v10, v12

    .line 116
    :goto_1
    if-eqz p13, :cond_2

    .line 117
    .line 118
    invoke-virtual/range {p13 .. p13}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_2
    invoke-static {v3}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v4, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 127
    .line 128
    iget-object v4, v4, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 129
    .line 130
    iget-object v5, v0, Lem1/c;->f:Lcom/reddit/feeds/impl/domain/q;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, v0, Lem1/c;->a:Liq1/e;

    .line 137
    .line 138
    move-object/from16 v8, p9

    .line 139
    .line 140
    move/from16 v11, p12

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    move-object/from16 v9, p10

    .line 144
    .line 145
    invoke-static/range {v0 .. v12}, Liq1/e;->d(Liq1/e;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/c;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lem1/c;->d(Lym1/a;)Liq1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v4, v12

    .line 157
    :goto_2
    if-eqz p13, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {p13 .. p13}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lem1/c;->a:Liq1/e;

    .line 166
    .line 167
    iget-object v1, v4, Liq1/c;->a:Lcom/reddit/domain/model/Link;

    .line 168
    .line 169
    move-object/from16 p5, p9

    .line 170
    .line 171
    move/from16 p7, p12

    .line 172
    .line 173
    move-object/from16 p0, v0

    .line 174
    .line 175
    move-object/from16 p1, v1

    .line 176
    .line 177
    move-object/from16 p6, v4

    .line 178
    .line 179
    move-object/from16 p3, v7

    .line 180
    .line 181
    move-object/from16 p2, v9

    .line 182
    .line 183
    move-object/from16 p8, v12

    .line 184
    .line 185
    move/from16 p4, v13

    .line 186
    .line 187
    invoke-static/range {p0 .. p8}, Liq1/e;->b(Liq1/e;Lcom/reddit/domain/model/Link;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;Liq1/c;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 192
    .line 193
    if-ne v3, v4, :cond_7

    .line 194
    .line 195
    move v15, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v15, v11

    .line 198
    :goto_3
    iget-object v3, v0, Lem1/c;->b:Lil/b;

    .line 199
    .line 200
    check-cast v3, Lzk/a;

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v4}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x1c1c

    .line 211
    .line 212
    iget-object v0, v0, Lem1/c;->h:Ltu2/a;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v14, p9

    .line 220
    .line 221
    move/from16 v19, p12

    .line 222
    .line 223
    move-object v11, v7

    .line 224
    move-object v12, v9

    .line 225
    move-object v7, v0

    .line 226
    move-object v9, v1

    .line 227
    invoke-static/range {v7 .. v20}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final d(Lym1/a;)Liq1/c;
    .locals 7

    .line 1
    iget-object v1, p1, Lym1/a;->a:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iget-object v2, p1, Lym1/a;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v3, p1, Lym1/a;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 12
    .line 13
    invoke-static {v0, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lem1/c;->e:Lcom/reddit/feeds/impl/domain/n;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/reddit/feeds/impl/domain/n;->a(Ljava/lang/String;)Lik1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v4, Liq1/b;

    .line 26
    .line 27
    iget-object v5, v0, Lik1/k;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v0, v0, Lik1/k;->b:Z

    .line 30
    .line 31
    invoke-direct {v4, v5, v0}, Liq1/b;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-boolean v5, p1, Lym1/a;->d:Z

    .line 37
    .line 38
    iget-object p1, p0, Lem1/c;->g:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->b:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_1
    move v6, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v0, p0, Lem1/c;->d:Liq1/d;

    .line 64
    .line 65
    invoke-interface/range {v0 .. v6}, Liq1/d;->a(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Liq1/b;ZZ)Liq1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
