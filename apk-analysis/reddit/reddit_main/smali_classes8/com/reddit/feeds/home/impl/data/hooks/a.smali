.class public final Lcom/reddit/feeds/home/impl/data/hooks/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltu1/i;

.field public final b:Ldm2/a;

.field public final c:Lam2/a;


# direct methods
.method public constructor <init>(Ltu1/i;Ldm2/a;Lam2/a;)V
    .locals 1

    .line 1
    const-string v0, "onboardingSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onboardingAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->a:Ltu1/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->b:Ldm2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->c:Lam2/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;-><init>(Lcom/reddit/feeds/home/impl/data/hooks/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->label:I

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/reddit/feeds/data/paging/f;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/reddit/feeds/home/impl/data/hooks/HomePageFirstLoadUseCase$sendEventIfFirst$1;->label:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->a:Ltu1/i;

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 93
    .line 94
    const-string p2, "com.reddit.pref.onboarding_did_first_load"

    .line 95
    .line 96
    invoke-interface {p1, p2, v3, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_1
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    :goto_2
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lsm1/g0;

    .line 134
    .line 135
    instance-of v1, v0, Lsm1/s1;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v0, Lsm1/s1;

    .line 140
    .line 141
    iget-object v0, v0, Lsm1/s1;->h:Lsm1/x;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move v3, p2

    .line 147
    :goto_4
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->c:Lam2/a;

    .line 148
    .line 149
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    new-instance p1, Ld74/a;

    .line 152
    .line 153
    new-instance v4, Llo4/a;

    .line 154
    .line 155
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->Home:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;->Subscriptions:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_5
    move-object v7, p2

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;->NoSubscriptions:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0xfa

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v4}, Ld74/a;-><init>(Llo4/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p2, :cond_c

    .line 203
    .line 204
    iget p1, p1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/hooks/a;->b:Ldm2/a;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
