.class public final Lcom/reddit/domain/settings/usecase/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgm/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Lkl3/a;


# direct methods
.method public constructor <init>(Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "ageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureLocalUxTargetingUseCase"

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
    iput-object p1, p0, Lcom/reddit/domain/settings/usecase/h;->a:Lgm/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/domain/settings/usecase/h;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/domain/settings/usecase/h;->c:Lkl3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;-><init>(Lcom/reddit/domain/settings/usecase/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/domain/settings/usecase/e;->a:Lcom/reddit/domain/settings/usecase/e;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/domain/settings/usecase/h;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/domain/settings/usecase/c;->a:Lcom/reddit/domain/settings/usecase/c;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/domain/settings/usecase/h;->a:Lgm/a;

    .line 83
    .line 84
    check-cast p1, Lim/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lim/b;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5
    iput v8, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/reddit/agegating/impl/age/data/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    instance-of v2, p1, Lhx/g;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    check-cast p1, Lhx/g;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    const-string v2, "dateString"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "yyyy-MM-dd"

    .line 135
    .line 136
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v8, "MMM dd, yyyy"

    .line 141
    .line 142
    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :try_start_0
    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v8}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, "format(...)"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string p1, "Invalid Date"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_2
    move-object p1, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    instance-of p1, p1, Lhx/b;

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    if-eqz p1, :cond_a

    .line 171
    .line 172
    new-instance v3, Lcom/reddit/domain/settings/usecase/d;

    .line 173
    .line 174
    invoke-direct {v3, p1}, Lcom/reddit/domain/settings/usecase/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iput-object v9, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/reddit/agegating/impl/age/data/b;->f(Lcom/reddit/agegating/impl/age/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    iput-object v9, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$execute$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/reddit/domain/settings/usecase/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_d

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move-object v3, v5

    .line 219
    :goto_7
    return-object v3

    .line 220
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;-><init>(Lcom/reddit/domain/settings/usecase/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/h;->c:Lkl3/a;

    .line 52
    .line 53
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "get(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/reddit/uxtargetingservice/i;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/domain/settings/usecase/AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

    .line 65
    .line 66
    sget-object p1, Lcom/reddit/uxtargetingservice/v;->a:Lcom/reddit/uxtargetingservice/v;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p0, p1, v0, v2}, Lcom/reddit/uxtargetingservice/i;->c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/uxtargetingservice/d0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    move p1, v3

    .line 120
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
