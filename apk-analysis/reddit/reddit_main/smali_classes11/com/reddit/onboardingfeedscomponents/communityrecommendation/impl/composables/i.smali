.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lc63/a;

    .line 18
    .line 19
    const-string v1, "callToAction"

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "item"

    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->d:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->VISIT:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;->b:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    iget-object v7, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->h:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 44
    .line 45
    iget-object v3, v4, Lhn2/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lhn2/b;->j:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    iget-object v5, v4, Lhn2/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    iget-object v8, v4, Lhn2/b;->k:Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    iget-object v9, v4, Lhn2/b;->l:Ljava/lang/String;

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    iget-object v10, v4, Lhn2/b;->m:Lnp3/c;

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    iget-object v11, v4, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->f:Lcom/reddit/domain/model/experience/UxExperience;

    .line 65
    .line 66
    iget-object v14, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->g:Lcom/reddit/uxtargetingservice/q;

    .line 69
    .line 70
    move-object v4, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v17, 0x400

    .line 73
    .line 74
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$4$1$1;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 v16, v7

    .line 108
    .line 109
    iget-object v3, v4, Lhn2/b;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v4, Lhn2/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    iget-object v5, v4, Lhn2/b;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v4, Lhn2/b;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Lhn2/b;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v4, Lhn2/b;->m:Lnp3/c;

    .line 121
    .line 122
    iget-object v11, v4, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 123
    .line 124
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->i:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->g:Lcom/reddit/uxtargetingservice/q;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v15, 0x400

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    move-object/from16 v7, v16

    .line 133
    .line 134
    invoke-static/range {v2 .. v15}, Ljn2/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$4$1$2;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$4$1$2;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
