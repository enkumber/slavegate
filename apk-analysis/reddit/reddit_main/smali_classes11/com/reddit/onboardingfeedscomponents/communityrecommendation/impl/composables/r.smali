.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lhn2/b;

.field public final b:Lcom/reddit/domain/model/experience/UxExperience;

.field public final c:Lcom/reddit/uxtargetingservice/q;

.field public final d:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;


# direct methods
.method public constructor <init>(Lhn2/b;Ld83/s;Lgo/a;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "home"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "community"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/reddit/domain/model/experience/UxExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/q;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, p2, p1

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/uxtargetingservice/q;

    .line 69
    .line 70
    invoke-direct {v0, p4}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->c:Lcom/reddit/uxtargetingservice/q;

    .line 74
    .line 75
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "explore"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 91
    .line 92
    :goto_2
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->d:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    const v0, -0x6f280729

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
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    const v2, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, v0, 0x70

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v2, v5

    .line 80
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v6, v5

    .line 86
    :goto_5
    or-int v0, v2, v6

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v1, v0, p1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v0, v2, v1, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    const v2, -0x45426e6b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 131
    .line 132
    iget-object v2, v2, Lhn2/b;->m:Lnp3/c;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move v6, v5

    .line 150
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-ltz v6, :cond_9

    .line 163
    .line 164
    check-cast v7, Lc63/a;

    .line 165
    .line 166
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;

    .line 167
    .line 168
    invoke-direct {v9, p0, v6, v7, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V

    .line 169
    .line 170
    .line 171
    const v6, 0x414a1ade

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v9, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v6, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0x30

    .line 195
    .line 196
    invoke-static {v2, v1, v0, p2, v3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/g;->a(Lnp3/c;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lhn2/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "community_recommendation_vertical_"

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
