.class public final Lkz2/q91;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)V
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
    const-string v0, "endAt"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkz2/q91;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lkz2/q91;->b:Ljava/time/Instant;

    .line 37
    .line 38
    iput-object p3, p0, Lkz2/q91;->c:Ljava/time/Instant;

    .line 39
    .line 40
    iput-object p4, p0, Lkz2/q91;->d:Ljava/time/Instant;

    .line 41
    .line 42
    iput-object p5, p0, Lkz2/q91;->e:Ljava/time/Instant;

    .line 43
    .line 44
    iput-object p6, p0, Lkz2/q91;->f:Ljava/time/Instant;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "d4e34826559ccd849063010e15986cc54219747f6c4daac5fecbe256201441dd"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/iz0;->a:Llz2/iz0;

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
    const-string p0, "query ModSafetyInsightsSummaries($name: String!, $startDayAt: DateTime!, $startWeekAt: DateTime!, $startMonthAt: DateTime!, $startYearAt: DateTime!, $endAt: DateTime!) { subredditInfoByName(name: $name) { __typename id ... on Subreddit { moderation { modInsights { dailySummaries: summaries(startAt: $startDayAt, endAt: $endAt) { __typename ...insightsSummariesFragment } weeklySummaries: summaries(startAt: $startWeekAt, endAt: $endAt) { __typename ...insightsSummariesFragment } monthlySummaries: summaries(startAt: $startMonthAt, endAt: $endAt) { __typename ...insightsSummariesFragment } yearlySummaries: summaries(startAt: $startYearAt, endAt: $endAt) { __typename ...insightsSummariesFragment } } } } } }  fragment insightsSummariesFragment on ModInsightsSummaries { pageViews { metric delta } uniques { metric delta } subscribes { metric delta } unsubscribes { metric delta } postsPublished { metric delta } postsRemoved { metric delta } commentsPublished { metric delta } commentsRemoved { metric delta } contentFiltered { metric delta breakdown { metric name } } contentRemovedByAll { metric delta breakdown { metric name } } commentsRemovedByAll { metric delta breakdown { metric name } } postsRemovedByAll { metric delta breakdown { metric name } } postReports { metric delta } commentReports { metric delta } commentsRemovedByAdminsOnly { metric delta } commentsRemovedByAdminAndMods { metric delta } commentsRemovedByAdminApprovedByMod { metric delta } postsRemovedByAdminsOnly { metric delta } postsRemovedByAdminAndMods { metric delta } postsRemovedByAdminApprovedByMod { metric delta } harassingContentPostsFiltered: postsFilteredBy(filterType: HARASSING_CONTENT) { metric delta breakdown { metric name } } harassingContentCommentsFiltered: commentsFilteredBy(filterType: HARASSING_CONTENT) { metric delta breakdown { metric name } } banEvasionPostsFiltered: postsFilteredBy(filterType: BAN_EVASION_PROTECTION) { metric delta breakdown { metric name } } banEvasionCommentsFiltered: commentsFilteredBy(filterType: BAN_EVASION_PROTECTION) { metric delta breakdown { metric name } } crowdControlPostsFiltered: postsFilteredBy(filterType: CROWD_CONTROL) { metric delta breakdown { metric name } } crowdControlCommentsFiltered: commentsFilteredBy(filterType: CROWD_CONTROL) { metric delta breakdown { metric name } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 1

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
    iget-object v0, p0, Lkz2/q91;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/q91;->b:Ljava/time/Instant;

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
    iget-object v0, p0, Lkz2/q91;->c:Ljava/time/Instant;

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
    iget-object v0, p0, Lkz2/q91;->d:Ljava/time/Instant;

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
    iget-object v0, p0, Lkz2/q91;->e:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "endAt"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkz2/q91;->f:Ljava/time/Instant;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, p0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
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
    sget-object p0, Lqz2/z8;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/z8;->i:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/q91;

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
    check-cast p1, Lkz2/q91;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/q91;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/q91;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/q91;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/q91;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/q91;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/q91;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/q91;->d:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/q91;->d:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/q91;->e:Ljava/time/Instant;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/q91;->e:Ljava/time/Instant;

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
    iget-object p0, p0, Lkz2/q91;->f:Ljava/time/Instant;

    .line 69
    .line 70
    iget-object p1, p1, Lkz2/q91;->f:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/q91;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/q91;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/q91;->c:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/q91;->d:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/q91;->e:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lkz2/q91;->f:Ljava/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModSafetyInsightsSummaries"

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
    const-string v2, "ModSafetyInsightsSummariesQuery(name="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/q91;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/q91;->b:Ljava/time/Instant;

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
    iget-object v3, p0, Lkz2/q91;->c:Ljava/time/Instant;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/q91;->d:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->A(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkz2/q91;->e:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", endAt="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkz2/q91;->f:Ljava/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
