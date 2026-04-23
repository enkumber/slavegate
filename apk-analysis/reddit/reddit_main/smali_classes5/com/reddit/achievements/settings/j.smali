.class public final Lcom/reddit/achievements/settings/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/settings/AchievementSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/settings/j;->a:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/achievements/settings/d;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/achievements/settings/a;->a:Lcom/reddit/achievements/settings/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/settings/j;->a:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;->v:Lcom/reddit/achievements/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    sget-object p2, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->NotificationSettings:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lfo4/a;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xfe

    .line 28
    .line 29
    const-string v2, "achievements_settings_sheet"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljw3/a;

    .line 40
    .line 41
    const/16 v3, 0xfd

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p2, v3}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;->r:Lcom/reddit/achievements/l;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/achievements/l;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/achievements/l;->d:Lcc3/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 57
    .line 58
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    check-cast p1, Ld73/c;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of p2, p1, Lcom/reddit/achievements/settings/c;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/achievements/settings/c;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/achievements/settings/AchievementSettingsViewModel$handleUnlockMomentsEnabledChange$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/achievements/settings/AchievementSettingsViewModel$handleUnlockMomentsEnabledChange$1;-><init>(Lcom/reddit/achievements/settings/AchievementSettingsViewModel;Lcom/reddit/achievements/settings/c;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {p2, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p2, Lcom/reddit/achievements/settings/b;->a:Lcom/reddit/achievements/settings/b;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;->v:Lcom/reddit/achievements/a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 101
    .line 102
    new-instance p2, Ljw3/a;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->OnboardingSetting:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xff

    .line 111
    .line 112
    invoke-direct {p2, v0, v0, v1, v2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;->r:Lcom/reddit/achievements/l;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/achievements/l;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 124
    .line 125
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    new-instance p1, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
