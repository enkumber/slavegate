.class public final Ljh2/a;
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
    iput-object p1, p0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->NAVIGATE_AWAY_UNSAVED:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->VIEW:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Lxv3/b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1fb

    .line 22
    .line 23
    invoke-direct {v6, v1, v0, p1, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgb4/a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v2, 0x3d

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lko4/a;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v3, 0x0

    .line 18
    const v2, 0x3ff7e

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lko4/m;

    .line 30
    .line 31
    const/16 v11, 0x1ffb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lib4/a;

    .line 40
    .line 41
    invoke-direct {p1, v2, v1}, Lib4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
