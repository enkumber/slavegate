.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lhn2/b;

.field public final b:Lgo/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

.field public final e:Z

.field public final f:Lcom/reddit/domain/model/experience/UxExperience;

.field public final g:Lcom/reddit/uxtargetingservice/q;

.field public final h:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhn2/b;Ld83/s;Lgo/a;Ljava/lang/String;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Z)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "communityRecommendationsVariant"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->b:Lgo/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->d:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->e:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "home"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "community"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/reddit/domain/model/experience/UxExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, p5

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->f:Lcom/reddit/domain/model/experience/UxExperience;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/l;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, p2, p1

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/reddit/uxtargetingservice/q;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, p5

    .line 88
    :goto_2
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->g:Lcom/reddit/uxtargetingservice/q;

    .line 89
    .line 90
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "explore"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 106
    .line 107
    :goto_3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->h:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 108
    .line 109
    if-eqz p6, :cond_5

    .line 110
    .line 111
    const-string p5, "NASCENT_SUBREDDIT_RECOMMENDATION_CAROUSEL"

    .line 112
    .line 113
    :cond_5
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->i:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7f93e32f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2, p1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x79c7866f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lhn2/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "community_recomendation_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
