.class public final Lcom/reddit/achievements/a;
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
    iput-object p1, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trophyId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->Achievement:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfo4/a;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/reddit/achievements/AchievementsAnalytics$EntityType;->Locked:Lcom/reddit/achievements/AchievementsAnalytics$EntityType;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Lcom/reddit/achievements/AchievementsAnalytics$EntityType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v6, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p3, Lcom/reddit/achievements/AchievementsAnalytics$EntityType;->Unlocked:Lcom/reddit/achievements/AchievementsAnalytics$EntityType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xce

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljw3/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/16 p3, 0xfd

    .line 47
    .line 48
    invoke-direct {p1, v1, p2, v0, p3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;)V
    .locals 10

    .line 1
    const-string v0, "trophyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contributionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->AchievementContribution:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Lfo4/a;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xeb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljw3/a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/16 v2, 0xfd

    .line 38
    .line 39
    invoke-direct {p1, v1, p2, v0, v2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$CtaType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    const-string v0, "trophyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctaType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->AchievementCta:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfo4/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/achievements/AchievementsAnalytics$CtaType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    move-object v8, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, p3

    .line 29
    :goto_0
    const/16 v9, 0x4f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->Enable:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object p1, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->Disable:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v2, Lfo4/a;

    .line 63
    .line 64
    iget-object v3, v1, Lfo4/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v1, Lfo4/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v7, v1, Lfo4/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lfo4/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v1, Lfo4/a;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v10, v1, Lfo4/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_2
    new-instance p1, Ljw3/a;

    .line 82
    .line 83
    const/16 p3, 0xfd

    .line 84
    .line 85
    invoke-direct {p1, v1, p2, v0, p3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->AchievementToggle:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    new-instance v0, Lko4/m;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x1ffb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lko4/l;

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x17

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljb4/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x3fdb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v5, v1

    .line 47
    move-object v7, v13

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lko4/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v3, 0x3ff7f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "source"

    .line 72
    .line 73
    const-string v11, "mod_tools"

    .line 74
    .line 75
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "action"

    .line 79
    .line 80
    const-string v12, "click"

    .line 81
    .line 82
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "noun"

    .line 86
    .line 87
    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljb4/a;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v5, v1, Ljb4/a;->d:Lko4/r;

    .line 95
    .line 96
    iget-object v6, v1, Ljb4/a;->e:Lko4/l;

    .line 97
    .line 98
    iget-object v7, v1, Ljb4/a;->f:Lko4/n;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v1, p1

    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v1 .. v13}, Ljb4/a;-><init>(Lzv3/a;Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object p1, v1

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e(Lcom/reddit/achievements/AchievementsAnalytics$OnboardingClickActionInfoType;)V
    .locals 10

    .line 1
    const-string v0, "actionInfoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->Onboarding:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$OnboardingClickActionInfoType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xef

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljw3/a;

    .line 30
    .line 31
    const/16 v3, 0xfd

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0, v3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->ProgressToast:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->getValue$achievements_impl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xfd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljw3/a;

    .line 30
    .line 31
    const/16 v3, 0xfd

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0, v3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V
    .locals 10

    .line 1
    const-string v0, "shareSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->Share:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xfe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljw3/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xfd

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0, v3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
