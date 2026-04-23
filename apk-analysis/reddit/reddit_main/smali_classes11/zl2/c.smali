.class public final Lzl2/c;
.super Lzl2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic l:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lc9/d;

.field public final f:Lc9/d;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lc9/d;

.field public final j:Lcom/reddit/webembed/util/injectable/h;

.field public final k:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lzl2/c;

    .line 2
    .line 3
    const-string v1, "communityRecommendationsCtaVariant"

    .line 4
    .line 5
    const-string v2, "getCommunityRecommendationsCtaVariant()Lcom/reddit/onboarding/CommunityRecommendationsCtaVariant;"

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
    const-string v2, "removeXpromoWithoutAccountEnabled"

    .line 13
    .line 14
    const-string v4, "getRemoveXpromoWithoutAccountEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isInFeedOnboardingEntryEnabled"

    .line 21
    .line 22
    const-string v5, "isInFeedOnboardingEntryEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isInFeedLiteAccountOnboardingEntryEnabled"

    .line 29
    .line 30
    const-string v6, "isInFeedLiteAccountOnboardingEntryEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isUxtsSkipButtonEnabled"

    .line 37
    .line 38
    const-string v7, "isUxtsSkipButtonEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isUxtsSkipReasonEnabled"

    .line 45
    .line 46
    const-string v8, "isUxtsSkipReasonEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isTopicsTryOnceEnabled"

    .line 53
    .line 54
    const-string v9, "isTopicsTryOnceEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isParentTopicsSaveEnabled"

    .line 61
    .line 62
    const-string v10, "isParentTopicsSaveEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isTopicsAnalyticsSpamFixEnabled"

    .line 69
    .line 70
    const-string v11, "isTopicsAnalyticsSpamFixEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isSkipOnErrorEnabled"

    .line 77
    .line 78
    const-string v12, "isSkipOnErrorEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isOnboardingPagerMigrationEnabled"

    .line 85
    .line 86
    const-string v13, "isOnboardingPagerMigrationEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "fixNullActivityInNavigationCrash"

    .line 93
    .line 94
    const-string v14, "getFixNullActivityInNavigationCrash()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v13, 0xc

    .line 101
    .line 102
    new-array v13, v13, [Ltm3/x;

    .line 103
    .line 104
    aput-object v1, v13, v3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v2, v13, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v4, v13, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v5, v13, v1

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aput-object v6, v13, v1

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    aput-object v7, v13, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v8, v13, v1

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object v9, v13, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v10, v13, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    aput-object v11, v13, v1

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aput-object v12, v13, v1

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    aput-object v0, v13, v1

    .line 142
    .line 143
    sput-object v13, Lzl2/c;->l:[Ltm3/x;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 7

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
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lz91/d;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lz91/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android_community_recs_cta"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzl2/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    const-string p1, "android_remove_xpromo_without_account"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzl2/c;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 43
    .line 44
    const-string p1, "android_onboarding_in_feed_unit_ks"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzl2/c;->c:Lc9/d;

    .line 51
    .line 52
    const-string p1, "android_onboarding_feed_lite_account_llm_ks"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 55
    .line 56
    .line 57
    const-string p1, "android_onboarding_skip_btn"

    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzl2/c;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 64
    .line 65
    const-string p1, "android_onboarding_skip_reason_fix_ks"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzl2/c;->e:Lc9/d;

    .line 72
    .line 73
    const-string p1, "android_onboarding_topics_try_once_ks"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzl2/c;->f:Lc9/d;

    .line 80
    .line 81
    const-string p1, "android_onboarding_parent_topics_save_ks"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lzl2/c;->g:Lc9/d;

    .line 88
    .line 89
    const-string p1, "android_onboarding_topics_analytics_spam_fix"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lzl2/c;->h:Lc9/d;

    .line 96
    .line 97
    const-string p1, "android_onboarding_skip_on_error_ks"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lzl2/c;->i:Lc9/d;

    .line 104
    .line 105
    const-string p1, "android_onboarding_pager_migration"

    .line 106
    .line 107
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzl2/c;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 112
    .line 113
    const-string p1, "android_onboarding_nav_null_activity_fix_ks"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzl2/c;->k:Lc9/d;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lzl2/c;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzl2/c;->b:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Lzl2/c;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzl2/c;->c:Lc9/d;

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

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lzl2/c;->l:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lzl2/c;->i:Lc9/d;

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

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lzl2/c;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzl2/c;->d:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Lzl2/c;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzl2/c;->e:Lc9/d;

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
