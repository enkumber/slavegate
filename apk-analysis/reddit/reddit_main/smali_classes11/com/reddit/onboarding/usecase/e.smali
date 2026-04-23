.class public final Lcom/reddit/onboarding/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/launch/bottomnav/d;

.field public final b:Lam2/a;

.field public final c:Lgm/a;

.field public final d:Lzl2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/d;Lam2/a;Lgm/a;Lzl2/b;)V
    .locals 1

    .line 1
    const-string v0, "getOnboardingStepsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ageFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/e;->a:Lcom/reddit/launch/bottomnav/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/onboarding/usecase/e;->b:Lam2/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/onboarding/usecase/e;->c:Lgm/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/onboarding/usecase/e;->d:Lzl2/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/uxtargetingservice/d0;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/reddit/uxtargetingservice/d0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/reddit/uxtargetingservice/d;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/reddit/uxtargetingservice/d;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "IsDataCollectionRequired"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    instance-of v0, v1, Lcom/reddit/uxtargetingservice/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/reddit/uxtargetingservice/a;

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v2, Lcom/reddit/uxtargetingservice/a;->b:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-object p0, p0, Lcom/reddit/onboarding/usecase/e;->d:Lzl2/b;

    .line 57
    .line 58
    check-cast p0, Lzl2/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lzl2/c;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    instance-of p0, p1, Lcom/reddit/uxtargetingservice/b0;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/uxtargetingservice/b0;

    .line 71
    .line 72
    iget-object p0, p1, Lcom/reddit/uxtargetingservice/b0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "with_skip_button"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of p0, p1, Lcom/reddit/uxtargetingservice/c0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    move p0, v0

    .line 86
    :goto_2
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_8
    sget-object p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 102
    .line 103
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;-><init>(Lcom/reddit/onboarding/usecase/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/reddit/onboarding/usecase/OnboardingStepLoader$loadOnboardingSteps$1;->label:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/onboarding/usecase/e;->a:Lcom/reddit/launch/bottomnav/d;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkl3/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "get(...)"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/reddit/uxtargetingservice/i;

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/uxtargetingservice/v;->a:Lcom/reddit/uxtargetingservice/v;

    .line 72
    .line 73
    invoke-static {p1, v2, v0, v3}, Lcom/reddit/uxtargetingservice/i;->c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/reddit/onboarding/usecase/e;->b:Lam2/a;

    .line 87
    .line 88
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->UXTS:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Llo4/a;

    .line 97
    .line 98
    sget-object v6, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingLoadingScreen:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xde

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct/range {v5 .. v13}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lyd4/a;

    .line 119
    .line 120
    invoke-direct {v0, v5, v2}, Lyd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, p1, Lhx/g;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    const/4 v2, 0x3

    .line 130
    sget-object v5, Lem2/b;->a:Lem2/b;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    check-cast p1, Lhx/g;

    .line 135
    .line 136
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/reddit/uxtargetingservice/d0;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Lcom/reddit/onboarding/usecase/d;->a:[I

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget v7, v8, v7

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eq v7, v4, :cond_9

    .line 175
    .line 176
    if-eq v7, v3, :cond_8

    .line 177
    .line 178
    if-eq v7, v2, :cond_7

    .line 179
    .line 180
    if-eq v7, v1, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    if-eq v7, v6, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v8, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v8, Lem2/c;

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lcom/reddit/onboarding/usecase/e;->a(Lcom/reddit/uxtargetingservice/d0;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v8, v6}, Lem2/c;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v8, Lem2/f;

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lcom/reddit/onboarding/usecase/e;->a(Lcom/reddit/uxtargetingservice/d0;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v8, v6}, Lem2/f;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v8, Lem2/h;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lcom/reddit/onboarding/usecase/e;->a(Lcom/reddit/uxtargetingservice/d0;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v8, v6}, Lem2/h;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-object v7, p0, Lcom/reddit/onboarding/usecase/e;->c:Lgm/a;

    .line 219
    .line 220
    check-cast v7, Lim/b;

    .line 221
    .line 222
    iget-object v9, v7, Lim/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 223
    .line 224
    sget-object v10, Lim/b;->o:[Ltm3/x;

    .line 225
    .line 226
    aget-object v10, v10, v2

    .line 227
    .line 228
    invoke-virtual {v9, v7, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    new-instance v8, Lem2/a;

    .line 241
    .line 242
    invoke-virtual {p0, v6}, Lcom/reddit/onboarding/usecase/e;->a(Lcom/reddit/uxtargetingservice/d0;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v8, v6}, Lem2/a;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    if-eqz v8, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    new-instance p1, Lhx/g;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    instance-of p0, p1, Lhx/b;

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    :goto_4
    new-instance p0, Lem2/a;

    .line 266
    .line 267
    invoke-direct {p0}, Lem2/a;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lem2/c;

    .line 271
    .line 272
    invoke-direct {v0}, Lem2/c;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lem2/h;

    .line 276
    .line 277
    invoke-direct {v6}, Lem2/h;-><init>()V

    .line 278
    .line 279
    .line 280
    new-array v1, v1, [Lem2/i;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    aput-object p0, v1, v7

    .line 284
    .line 285
    aput-object v0, v1, v4

    .line 286
    .line 287
    aput-object v6, v1, v3

    .line 288
    .line 289
    aput-object v5, v1, v2

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p0
.end method
