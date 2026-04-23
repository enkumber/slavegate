.class public final Lcf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 9
    iput-object p2, p0, Lcf3/b;->a:Lcx1/c;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redditLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 3
    iput-object p3, p0, Lcf3/b;->a:Lcx1/c;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcx1/c;Lcom/reddit/eventkit/b;)V
    .locals 1

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redditLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcf3/b;->a:Lcx1/c;

    .line 6
    iput-object p3, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;)V
    .locals 13

    .line 1
    const-string v0, "actionInfoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroidx/lifecycle/t0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v1, p0, Lcf3/b;->a:Lcx1/c;

    .line 15
    .line 16
    const-string v2, "SubredditCreationAnalytics"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->CELEBRATION:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxv3/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x6ff

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lg34/a;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lg34/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v4, Lbe2/b;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lbe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 10
    .line 11
    const-string v1, "SubredditCreationAnalytics"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm34/a;

    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    const-string v2, "community_creation"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v2, "edit"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "noun"

    .line 35
    .line 36
    const-string v2, "banner"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v4, Lbe2/b;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lbe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 10
    .line 11
    const-string v1, "SubredditCreationAnalytics"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo34/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x7f

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo34/a;-><init>(Lqv3/b;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "step"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp34/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x7d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v7, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp34/a;-><init>(Lqv3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->UPLOAD:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->PRE_SELECTED:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v4, Lcf3/a;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v4, p1, v9, v0}, Lcf3/a;-><init>(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 22
    .line 23
    const-string v1, "SubredditCreationAnalytics"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->BANNER:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lxv3/a;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x6ff

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr34/a;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lr34/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public f(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->UPLOAD:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->PRE_SELECTED:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v4, Lcf3/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v9, v0}, Lcf3/a;-><init>(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 22
    .line 23
    const-string v1, "SubredditCreationAnalytics"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->ICON:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lxv3/a;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x6ff

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr34/a;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lr34/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->UPLOAD:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->PRE_SELECTED:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v4, Lcf3/a;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v4, p1, v9, v0}, Lcf3/a;-><init>(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 22
    .line 23
    const-string v1, "SubredditCreationAnalytics"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->BANNER:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lxv3/a;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x6ff

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls34/a;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ls34/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->UPLOAD:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;->PRE_SELECTED:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$AssetType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v4, Lcf3/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v4, p1, v9, v0}, Lcf3/a;-><init>(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    iget-object v0, p0, Lcf3/b;->a:Lcx1/c;

    .line 22
    .line 23
    const-string v1, "SubredditCreationAnalytics"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->ICON:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lxv3/a;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x6ff

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls34/a;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ls34/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "communityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicNames"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "topicIds"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "communityType"

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll34/a;

    .line 28
    .line 29
    new-instance v1, Lqv3/b;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x200

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v12}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ll34/a;-><init>(Lqv3/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    new-instance v0, Lo34/a;

    .line 2
    .line 3
    new-instance v1, Lqv3/b;

    .line 4
    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x3f7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v1 .. v12}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo34/a;-><init>(Lqv3/b;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "topicNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicIds"

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk34/a;

    .line 14
    .line 15
    new-instance v1, Lqv3/b;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x38f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v12}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lk34/a;-><init>(Lqv3/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "topicNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicIds"

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu34/a;

    .line 14
    .line 15
    new-instance v1, Lqv3/b;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x38f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v12}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lu34/a;-><init>(Lqv3/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
