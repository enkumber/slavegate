.class public final Lim/b;
.super Lim/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic o:[Ltm3/x;


# instance fields
.field public final b:Lc9/d;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lcom/reddit/webembed/util/injectable/h;

.field public final m:Lc9/d;

.field public final n:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lim/b;

    .line 2
    .line 3
    const-string v1, "_agePlatformGateBlockDeeplinksEnabled"

    .line 4
    .line 5
    const-string v2, "get_agePlatformGateBlockDeeplinksEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ageGatingAndAssuranceEnabled"

    .line 13
    .line 14
    const-string v4, "getAgeGatingAndAssuranceEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "hideABMInAgeGatedRegionsEnabled"

    .line 21
    .line 22
    const-string v5, "getHideABMInAgeGatedRegionsEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "ageAssuranceOnboardingEnabled"

    .line 29
    .line 30
    const-string v6, "getAgeAssuranceOnboardingEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "ageSettingsEnabled"

    .line 37
    .line 38
    const-string v7, "getAgeSettingsEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "renameSensitiveSettingsEnabled"

    .line 45
    .line 46
    const-string v8, "getRenameSensitiveSettingsEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "renameRecommendationSettingEnabled"

    .line 53
    .line 54
    const-string v9, "getRenameRecommendationSettingEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "hideSearchKeyboardEnabled"

    .line 61
    .line 62
    const-string v10, "getHideSearchKeyboardEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "mergeStringsEnabled"

    .line 69
    .line 70
    const-string v11, "getMergeStringsEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "incognitoNavPrefsFixEnabled"

    .line 77
    .line 78
    const-string v12, "getIncognitoNavPrefsFixEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "agePlatformGateEnabled"

    .line 85
    .line 86
    const-string v13, "getAgePlatformGateEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "accountSwitchAgeGatingEnabled"

    .line 93
    .line 94
    const-string v14, "getAccountSwitchAgeGatingEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "underageForcedLogoutEnabled"

    .line 101
    .line 102
    const-string v15, "getUnderageForcedLogoutEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v14, 0xd

    .line 109
    .line 110
    new-array v14, v14, [Ltm3/x;

    .line 111
    .line 112
    aput-object v1, v14, v3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v2, v14, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v14, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v14, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v14, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v14, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v14, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v14, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v14, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aput-object v11, v14, v1

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v12, v14, v1

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    aput-object v13, v14, v1

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aput-object v0, v14, v1

    .line 154
    .line 155
    sput-object v14, Lim/b;->o:[Ltm3/x;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 4

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lim/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android_age_assurance_block_deeplinks_ks"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lim/b;->b:Lc9/d;

    .line 23
    .line 24
    const-string v0, "android_age_assurance"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lim/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    const-string v0, "android_hide_abm_in_age_gated_regions"

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lim/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    const-string v0, "android_age_assurance_onboarding"

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lim/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 49
    .line 50
    const-string v0, "android_age_settings"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lim/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    const-string v0, "android_rename_sensitive_setting_ks"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lim/b;->g:Lc9/d;

    .line 65
    .line 66
    const-string v0, "android_rename_recommendation_setting_ks"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lim/b;->h:Lc9/d;

    .line 73
    .line 74
    const-string v0, "android_ageassurance_hide_search_keyboard_ks"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lim/b;->i:Lc9/d;

    .line 81
    .line 82
    const-string v0, "android_ageassurance_merge_strings_ks"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lim/b;->j:Lc9/d;

    .line 89
    .line 90
    const-string v0, "android_incognito_preferences_fix_ks"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lim/b;->k:Lc9/d;

    .line 97
    .line 98
    const-string v0, "android_age_assurance_platform_gate"

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lim/b;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 105
    .line 106
    const-string v0, "android_acc_switch_gating_ks"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lim/b;->m:Lc9/d;

    .line 113
    .line 114
    const-string v0, "android_underage_forced_logout_ks"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lim/b;->n:Lc9/d;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lim/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lim/b;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lim/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lim/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lim/b;->k:Lc9/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lim/b;->j:Lc9/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lim/b;->g:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
