.class public final Lkz2/hg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/time/Instant;

.field public final f:Ljava/time/Instant;

.field public final g:Ljava/time/Instant;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;ZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDayAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startWeekAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startMonthAt"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "startYearAt"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "startMembersAt"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "endAt"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkz2/hg;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lkz2/hg;->b:Ljava/time/Instant;

    .line 42
    .line 43
    iput-object p3, p0, Lkz2/hg;->c:Ljava/time/Instant;

    .line 44
    .line 45
    iput-object p4, p0, Lkz2/hg;->d:Ljava/time/Instant;

    .line 46
    .line 47
    iput-object p5, p0, Lkz2/hg;->e:Ljava/time/Instant;

    .line 48
    .line 49
    iput-object p6, p0, Lkz2/hg;->f:Ljava/time/Instant;

    .line 50
    .line 51
    iput-object p7, p0, Lkz2/hg;->g:Ljava/time/Instant;

    .line 52
    .line 53
    iput-boolean p8, p0, Lkz2/hg;->h:Z

    .line 54
    .line 55
    iput-boolean p9, p0, Lkz2/hg;->i:Z

    .line 56
    .line 57
    iput-boolean p10, p0, Lkz2/hg;->j:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lkz2/hg;->k:Z

    .line 60
    .line 61
    iput-boolean p12, p0, Lkz2/hg;->l:Z

    .line 62
    .line 63
    iput-boolean p13, p0, Lkz2/hg;->m:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "222eef7b3818b56556c62c222c45b3e15f6bcb4a351a0d8a42c90182e063df81"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/qd;->a:Llz2/qd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query EnhancedInsightsSummary($name: String!, $startDayAt: DateTime!, $startWeekAt: DateTime!, $startMonthAt: DateTime!, $startYearAt: DateTime!, $startMembersAt: DateTime!, $endAt: DateTime!, $includeDay: Boolean!, $includeWeek: Boolean!, $includeMonth: Boolean!, $includeYear: Boolean!, $includeWeekMonth: Boolean!, $includeCommunityStats: Boolean!) { subredditInfoByName(name: $name) { __typename id ... on Subreddit { subscribersCount communityStats @include(if: $includeCommunityStats) { weeklyActiveUsersCount } moderation { trafficStats { __typename ...TrafficStatsFragment } dailyViewPosts: topPosts(interval: DAYS_1) @include(if: $includeDay) { __typename ...TopPostsFragment } weeklyViewPosts: topPosts(interval: DAYS_7) @include(if: $includeWeek) { __typename ...TopPostsFragment } monthlyViewPosts: topPosts(interval: DAYS_30) @include(if: $includeMonth) { __typename ...TopPostsFragment } yearlyViewPost: topPosts(interval: DAYS_365) @include(if: $includeYear) { __typename ...TopPostsFragment } modInsights { __typename ...ModInsightsSummariesFragment } } } } }  fragment TrafficStatsSliceFragment on StatsSlice { client pageViews startsAt uniqueUsers }  fragment TrafficStatsFragment on TrafficStats { dayStats @include(if: $includeWeekMonth) { __typename ...TrafficStatsSliceFragment } hourStats @include(if: $includeDay) { __typename ...TrafficStatsSliceFragment } monthStats @include(if: $includeYear) { __typename ...TrafficStatsSliceFragment } subscriptionData @include(if: $includeWeekMonth) { startsAt subscribers unsubscribers } }  fragment SubredditPostInfoFragment on SubredditPost { id createdAt title authorInfo { displayName } isNsfw isSpoiler isOriginalContent thumbnailV2 { isObfuscatedDefault image { url } obfuscatedImage { url } } }  fragment TopPostsFragment on ModInsightsPostsActivity { postsByViewCount { postInfo { __typename ...SubredditPostInfoFragment } viewCount } postsByEngagementRate { engagementRate postInfo { __typename ...SubredditPostInfoFragment } } }  fragment TotalMemberMetricsFragment on ModInsightsRanges { members { slices { startsAt values { metric name } } } }  fragment TopLineInsightsFragment on ModInsightsSummaries { pageViews { metric delta } subscribes { metric delta } unsubscribes { metric delta } postsPublished { metric delta } postsRemoved { metric delta } commentsPublished { metric delta } commentsRemoved { metric delta } uniques { metric delta } }  fragment ModInsightsSummariesFragment on ModInsights { totalMembers: ranges(startAt: $startMembersAt, endAt: $endAt, interval: DAY) @include(if: $includeWeekMonth) { __typename ...TotalMemberMetricsFragment } dailySummaries: summaries(startAt: $startDayAt, endAt: $endAt) @include(if: $includeDay) { __typename ...TopLineInsightsFragment } weeklySummaries: summaries(startAt: $startWeekAt, endAt: $endAt) @include(if: $includeWeek) { __typename ...TopLineInsightsFragment } monthlySummaries: summaries(startAt: $startMonthAt, endAt: $endAt) @include(if: $includeMonth) { __typename ...TopLineInsightsFragment } yearlySummaries: summaries(startAt: $startYearAt, endAt: $endAt) @include(if: $includeYear) { __typename ...TopLineInsightsFragment } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 2

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "name"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/hg;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "startDayAt"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lht1/a;->a:Lvu3/c;

    .line 40
    .line 41
    iget-object v0, p0, Lkz2/hg;->b:Ljava/time/Instant;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "startWeekAt"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkz2/hg;->c:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "startMonthAt"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkz2/hg;->d:Ljava/time/Instant;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "startYearAt"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkz2/hg;->e:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "startMembersAt"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkz2/hg;->f:Ljava/time/Instant;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "endAt"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkz2/hg;->g:Ljava/time/Instant;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "includeDay"

    .line 97
    .line 98
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 102
    .line 103
    iget-boolean v0, p0, Lkz2/hg;->h:Z

    .line 104
    .line 105
    const-string v1, "includeWeek"

    .line 106
    .line 107
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lkz2/hg;->i:Z

    .line 111
    .line 112
    const-string v1, "includeMonth"

    .line 113
    .line 114
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lkz2/hg;->j:Z

    .line 118
    .line 119
    const-string v1, "includeYear"

    .line 120
    .line 121
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lkz2/hg;->k:Z

    .line 125
    .line 126
    const-string v1, "includeWeekMonth"

    .line 127
    .line 128
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lkz2/hg;->l:Z

    .line 132
    .line 133
    const-string v1, "includeCommunityStats"

    .line 134
    .line 135
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lkz2/hg;->m:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/h1;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/h1;->k:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/hg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkz2/hg;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/hg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/hg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkz2/hg;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/hg;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkz2/hg;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/hg;->c:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkz2/hg;->d:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/hg;->d:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lkz2/hg;->e:Ljava/time/Instant;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/hg;->e:Ljava/time/Instant;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lkz2/hg;->f:Ljava/time/Instant;

    .line 69
    .line 70
    iget-object v3, p1, Lkz2/hg;->f:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lkz2/hg;->g:Ljava/time/Instant;

    .line 80
    .line 81
    iget-object v3, p1, Lkz2/hg;->g:Ljava/time/Instant;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lkz2/hg;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lkz2/hg;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lkz2/hg;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lkz2/hg;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lkz2/hg;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lkz2/hg;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lkz2/hg;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lkz2/hg;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lkz2/hg;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lkz2/hg;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean p0, p0, Lkz2/hg;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lkz2/hg;->m:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/hg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkz2/hg;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/hg;->c:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/hg;->d:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/hg;->e:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/hg;->f:Ljava/time/Instant;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/hg;->g:Ljava/time/Instant;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lkz2/hg;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lkz2/hg;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lkz2/hg;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lkz2/hg;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lkz2/hg;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lkz2/hg;->m:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EnhancedInsightsSummary"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startDayAt="

    .line 2
    .line 3
    const-string v1, ", startWeekAt="

    .line 4
    .line 5
    const-string v2, "EnhancedInsightsSummaryQuery(name="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/hg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/hg;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", startMonthAt="

    .line 16
    .line 17
    const-string v2, ", startYearAt="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/hg;->c:Ljava/time/Instant;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/hg;->d:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->A(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", startMembersAt="

    .line 27
    .line 28
    const-string v2, ", endAt="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/hg;->e:Ljava/time/Instant;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/hg;->f:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->A(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkz2/hg;->g:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", includeDay="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lkz2/hg;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", includeWeek="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", includeMonth="

    .line 58
    .line 59
    const-string v2, ", includeYear="

    .line 60
    .line 61
    iget-boolean v3, p0, Lkz2/hg;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lkz2/hg;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", includeWeekMonth="

    .line 69
    .line 70
    const-string v2, ", includeCommunityStats="

    .line 71
    .line 72
    iget-boolean v3, p0, Lkz2/hg;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lkz2/hg;->l:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lkz2/hg;->m:Z

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
