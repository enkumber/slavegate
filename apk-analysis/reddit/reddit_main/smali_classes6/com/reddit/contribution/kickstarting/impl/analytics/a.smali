.class public final Lcom/reddit/contribution/kickstarting/impl/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v2, Lxv3/b0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 v0, 0x1fb

    .line 25
    .line 26
    invoke-direct {v2, v0, p2, p1, p2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lih4/b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x7e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->HELPFUL:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v4, Lxv3/b0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v5, 0x1fb

    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lxv3/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x6ff

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lih4/a;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lih4/b;

    .line 72
    .line 73
    const/16 v9, 0x78

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->NEW_SOURCE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, Lxv3/b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1fb

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lih4/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK_POST:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->getNoun()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Ldx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static/range {p2 .. p2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v6, "US"

    .line 66
    .line 67
    const-string v9, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v5, v6, v4, v5, v9}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v2

    .line 75
    :goto_1
    new-instance v5, Lxv3/b0;

    .line 76
    .line 77
    const/16 v6, 0x1f3

    .line 78
    .line 79
    invoke-direct {v5, v6, v2, v0, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v9, Lxv3/a;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x6ef

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lih4/a;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lih4/b;

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v9

    .line 115
    const/16 v9, 0x78

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->getNoun()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v4, Lxv3/b0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v5, 0x1fb

    .line 43
    .line 44
    invoke-direct {v4, v5, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    new-instance v5, Lxv3/a;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x6ef

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v14, p5

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lih4/a;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lih4/b;

    .line 78
    .line 79
    const/16 v9, 0x78

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->UNHELPFUL:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v4, Lxv3/b0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v5, 0x1fb

    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lxv3/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x6ff

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lih4/a;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lih4/b;

    .line 72
    .line 73
    const/16 v9, 0x78

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->COLLAPSE_FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, Lxv3/b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1fb

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lih4/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "subredditId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "suggestionType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->CLICK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->EXPAND_FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v3, Lxv3/b0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v4, 0x1fb

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lxv3/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x6ff

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lih4/b;

    .line 59
    .line 60
    const/16 v8, 0x78

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v2 .. v8}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "subredditId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "suggestionType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "reason"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Luy/a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    const-string v1, "full_page_fail"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "feed_unit_fail"

    .line 53
    .line 54
    :goto_0
    sget-object v3, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->LOAD:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v15, Lxv3/b0;

    .line 61
    .line 62
    const/16 v3, 0x1fb

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v15, v3, v4, v0, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v2, Lxv3/a;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x6ef

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lih4/b;

    .line 87
    .line 88
    const/16 v8, 0x7c

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    move-object v4, v2

    .line 92
    move-object v6, v14

    .line 93
    move-object v3, v15

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v8}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "subredditId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "suggestionType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Luy/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const-string v1, "full_page_success"

    .line 37
    .line 38
    :goto_0
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "feed_unit_success"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->LOAD:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v3, Lxv3/b0;

    .line 56
    .line 57
    const/16 v1, 0x1fb

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v1, v4, v0, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lxv3/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x6ff

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lih4/b;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v8, 0x7c

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SourcePreferenceType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "subredditId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "domain"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "preferenceType"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->SUBMIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SourcePreferenceType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    new-instance v15, Lxv3/b0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x1fb

    .line 36
    .line 37
    invoke-direct {v15, v3, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxv3/a;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x7ef

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lih4/b;

    .line 57
    .line 58
    const/16 v8, 0x7c

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    move-object v4, v2

    .line 62
    move-object v7, v14

    .line 63
    move-object v3, v15

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "reasons"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->SUBMIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->UNHELPFUL:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Lxv3/b0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x1fb

    .line 45
    .line 46
    invoke-direct {v10, v6, v5, v0, v5}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const-string v4, ", "

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    new-instance v11, Lxv3/a;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x6ef

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lih4/a;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lih4/b;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const/16 v9, 0x78

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move-object v4, v10

    .line 96
    move-object v5, v11

    .line 97
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->VIEW:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->MANAGE_SOURCES_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, Lxv3/b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1fb

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lih4/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "suggestionType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "candidateId"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->VIEW:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->getNoun()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v4, Lxv3/b0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v5, 0x1fb

    .line 43
    .line 44
    invoke-direct {v4, v5, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    new-instance v5, Lxv3/a;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x6ef

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v14, p5

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lih4/a;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Lih4/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lih4/b;

    .line 78
    .line 79
    const/16 v9, 0x78

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, Lih4/b;-><init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
