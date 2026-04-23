.class public final Lcom/reddit/feeds/impl/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

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
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;->HIDE:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;

    .line 17
    .line 18
    sget-object v7, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;->COACHMARK:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v4, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/feeds/impl/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

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
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;->VIEW:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;

    .line 17
    .line 18
    sget-object v7, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;->COACHMARK:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v4, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/feeds/impl/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p6}, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    new-instance v0, Lxv3/b0;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v1, 0x1e3

    .line 16
    .line 17
    invoke-direct {v0, v1, p3, p1, p4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx34/a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lx34/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx34/b;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1, p5, p6}, Lx34/b;-><init>(Lxv3/b0;Lx34/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

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
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;->SHARE:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;

    .line 17
    .line 18
    sget-object v7, Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;->BUTTON:Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v4, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/feeds/impl/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Noun;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
