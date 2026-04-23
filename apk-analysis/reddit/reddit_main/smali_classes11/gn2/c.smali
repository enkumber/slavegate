.class public final Lgn2/c;
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
    iput-object p1, p0, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lgn2/a;)Lbo4/d;
    .locals 6

    .line 1
    new-instance v0, Lbo4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgn2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgn2/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgn2/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgn2/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lgn2/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct/range {v0 .. v5}, Lbo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lgn2/b;)Lbo4/l;
    .locals 6

    .line 1
    new-instance v0, Lbo4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgn2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgn2/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgn2/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lgn2/a;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityRecommendationUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->FeedExperience:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbo4/a;

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    move-object v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x6c

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v1 .. v9}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v3, v1

    .line 49
    new-instance v1, Lp74/b;

    .line 50
    .line 51
    const/16 v7, 0x7f5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lp74/b;-><init>(Lbo4/l;Lbo4/a;Lp74/a;Lbo4/d;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "pageType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "trackingData"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->Subreddit:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lgn2/b;->a:I

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v2

    .line 32
    :goto_0
    iget v6, v0, Lgn2/b;->b:I

    .line 33
    .line 34
    int-to-long v8, v6

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    move-wide v10, v8

    .line 42
    iget-object v9, v0, Lgn2/b;->h:Ljava/lang/String;

    .line 43
    .line 44
    move-wide v12, v4

    .line 45
    move-object v5, v2

    .line 46
    new-instance v2, Lbo4/a;

    .line 47
    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v10}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lgn2/c;->c(Lgn2/b;)Lbo4/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v0, Lgn2/b;->c:Lgn2/a;

    .line 68
    .line 69
    invoke-static {v0}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v4, v2

    .line 74
    new-instance v2, Ln74/a;

    .line 75
    .line 76
    const/16 v7, 0x3f8

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    invoke-direct/range {v2 .. v7}, Ln74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Lgn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "communityRecommendationUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

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
    invoke-static {p1}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbo4/l;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lq74/a;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lq74/a;-><init>(Lbo4/l;Lbo4/d;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
