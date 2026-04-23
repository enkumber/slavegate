.class public final Lcom/reddit/commentinsights/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/reddit/commentinsights/analytics/a;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/commentinsights/analytics/a;->f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->CLICK:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpv3/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lpv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpv3/a;

    .line 23
    .line 24
    const-string p2, "post_detail"

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {p1, p2, v2}, Lpv3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljh4/a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0}, Ljh4/a;-><init>(Lpv3/b;Lpv3/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->CLICK:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->POST_RECOMMENDATION:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->CLICK:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpv3/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lpv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpv3/a;

    .line 23
    .line 24
    const-string p2, "profile"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p1, p2, v2}, Lpv3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ldi4/a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0}, Ldi4/a;-><init>(Lpv3/b;Lpv3/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->CLICK:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->SELF_COMMENT_PREVIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->g(Lcom/reddit/commentinsights/analytics/a;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->CLICK:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->TOP_COMMENT:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lpv3/b;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Lpv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lpv3/a;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, p4

    .line 25
    :goto_0
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-long v1, p4

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    const-string p6, "comment_insights"

    .line 37
    .line 38
    invoke-direct {p3, p6, p4, p5}, Lpv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lr24/a;

    .line 42
    .line 43
    invoke-direct {p4, v0, p3, p1, p2}, Lr24/a;-><init>(Lpv3/b;Lpv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, p4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->SECTION:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;->ENGAGEMENT:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->g(Lcom/reddit/commentinsights/analytics/a;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpv3/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lpv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpv3/a;

    .line 23
    .line 24
    const-string p2, "post_detail"

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {p1, p2, v2}, Lpv3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljh4/a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0}, Ljh4/a;-><init>(Lpv3/b;Lpv3/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->POST_RECOMMENDATION:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpv3/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lpv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpv3/a;

    .line 23
    .line 24
    const-string p2, "profile"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p1, p2, v2}, Lpv3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ldi4/a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0}, Ldi4/a;-><init>(Lpv3/b;Lpv3/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/commentinsights/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->SECTION:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;->REACH:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->g(Lcom/reddit/commentinsights/analytics/a;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->SELF_COMMENT_PREVIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->g(Lcom/reddit/commentinsights/analytics/a;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;->VIEW:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;->TOP_COMMENT:Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/commentinsights/analytics/a;->f(Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Action;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/commentinsights/analytics/RedditCommentInsightsAnalytics$PaneName;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
