.class public final Ltk1/k;
.super Ltk1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic u:[Ltm3/x;


# instance fields
.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lcom/reddit/webembed/util/injectable/h;

.field public final l:Lc9/d;

.field public final m:Lc9/d;

.field public final n:Lc9/d;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lc9/d;

.field public final r:Lc9/d;

.field public final s:Lc9/d;

.field public final t:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Ltk1/k;

    .line 2
    .line 3
    const-string v1, "homeRevampM6Variant"

    .line 4
    .line 5
    const-string v2, "getHomeRevampM6Variant()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;"

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
    const-string v2, "homeRevampEnabledAbm"

    .line 13
    .line 14
    const-string v4, "getHomeRevampEnabledAbm()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "postUnitRedesignFlag"

    .line 21
    .line 22
    const-string v5, "getPostUnitRedesignFlag()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_deprecateAllFeedFromDrawerEnabled"

    .line 29
    .line 30
    const-string v6, "get_deprecateAllFeedFromDrawerEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_dynamicFeedPillsEnabled"

    .line 37
    .line 38
    const-string v7, "get_dynamicFeedPillsEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "_popularInLeftNavDrawerEnabled"

    .line 45
    .line 46
    const-string v8, "get_popularInLeftNavDrawerEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "recommendationContextRemovalEnabled"

    .line 53
    .line 54
    const-string v9, "getRecommendationContextRemovalEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "autoHideSearchBarEnabled"

    .line 61
    .line 62
    const-string v10, "getAutoHideSearchBarEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "updateFeedTabOnProcessRestored"

    .line 69
    .line 70
    const-string v11, "getUpdateFeedTabOnProcessRestored()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "newsTabEnabled"

    .line 77
    .line 78
    const-string v12, "getNewsTabEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "showPopupsOnHiddenTopBar"

    .line 85
    .line 86
    const-string v13, "getShowPopupsOnHiddenTopBar()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "showAchievementsPopup"

    .line 93
    .line 94
    const-string v14, "getShowAchievementsPopup()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "dynamicFeedPillsCaching"

    .line 101
    .line 102
    const-string v15, "getDynamicFeedPillsCaching()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "fetchDefaultFeedEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getFetchDefaultFeedEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "centerFeedPillFixEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getCenterFeedPillFixEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "deeplinkFixEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getDeeplinkFixEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    new-array v1, v1, [Ltm3/x;

    .line 141
    .line 142
    aput-object v16, v1, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v6, v1, v2

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v7, v1, v2

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    aput-object v8, v1, v2

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v9, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v10, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput-object v11, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v12, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-object v13, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v14, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    aput-object v17, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    aput-object v18, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    sput-object v1, Ltk1/k;->u:[Ltm3/x;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Lcom/google/firebase/messaging/g;)V
    .locals 7

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltk1/j;-><init>(Lcom/reddit/session/v;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ltk1/f;

    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-direct {v6, p1}, Ltk1/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android_home_revamp_m6"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltk1/k;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    const-string p1, "android_e2e_abm_enabled"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltk1/k;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 48
    .line 49
    const-string p1, "android_home_revamp_unit_redesign"

    .line 50
    .line 51
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltk1/k;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 56
    .line 57
    const-string p1, "android_home_revamp_remove_all_ks"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltk1/k;->i:Lc9/d;

    .line 64
    .line 65
    const-string p1, "android_home_revamp_dynamic_feeds_ks"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 68
    .line 69
    .line 70
    const-string p1, "android_home_revamp_remove_popular_ks"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltk1/k;->j:Lc9/d;

    .line 77
    .line 78
    const-string p1, "android_recommendation_context_removal"

    .line 79
    .line 80
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltk1/k;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 85
    .line 86
    const-string p1, "android_home_revamp_auto_hide_searchbar_ks"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ltk1/k;->l:Lc9/d;

    .line 93
    .line 94
    const-string p1, "android_home_pager_update_tab_on_restore_ks"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ltk1/k;->m:Lc9/d;

    .line 101
    .line 102
    const-string p1, "android_home_revamp_news_tab_ks"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ltk1/k;->n:Lc9/d;

    .line 109
    .line 110
    const-string p1, "android_home_revamp_show_popups_hidden_bar_ks"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ltk1/k;->o:Lc9/d;

    .line 117
    .line 118
    const-string p1, "android_home_revamp_show_achievements_ks"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ltk1/k;->p:Lc9/d;

    .line 125
    .line 126
    const-string p1, "android_home_revamp_dynamic_pills_cache_ks"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ltk1/k;->q:Lc9/d;

    .line 133
    .line 134
    const-string p1, "android_home_revamp_fetch_default_feed_ks"

    .line 135
    .line 136
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ltk1/k;->r:Lc9/d;

    .line 141
    .line 142
    const-string p1, "android_home_revamp_center_selected_pill_ks"

    .line 143
    .line 144
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Ltk1/k;->s:Lc9/d;

    .line 149
    .line 150
    const-string p1, "android_home_revamp_deeplink_fix_ks"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ltk1/k;->t:Lc9/d;

    .line 157
    .line 158
    return-void
.end method
