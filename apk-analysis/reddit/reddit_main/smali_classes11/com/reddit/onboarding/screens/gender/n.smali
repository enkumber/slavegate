.class public final Lcom/reddit/onboarding/screens/gender/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/gender/n;->a:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/onboarding/screens/gender/m;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/onboarding/screens/gender/k;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/reddit/onboarding/screens/gender/n;->a:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/onboarding/screens/gender/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/k;->a:Lcom/reddit/domain/model/GenderOption;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->X:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    sget-object v6, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 24
    .line 25
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    new-instance v7, Lce4/a;

    .line 28
    .line 29
    new-instance v8, Llo4/a;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v9, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, v3

    .line 40
    :goto_0
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0xfe

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v8 .. v16}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Lce4/a;-><init>(Llo4/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->W:Lzl3/i;

    .line 58
    .line 59
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/reddit/domain/model/GenderOption;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v0

    .line 81
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    new-instance v5, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;

    .line 109
    .line 110
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Lcom/reddit/domain/model/GenderOption;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of v1, v0, Lcom/reddit/onboarding/screens/gender/l;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Skip:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 124
    .line 125
    sget-object v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->U:Lzl2/b;

    .line 131
    .line 132
    check-cast v0, Lzl2/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lzl2/c;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->SKIP:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 144
    .line 145
    :goto_2
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->i:Lcom/reddit/onboarding/usecase/c;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->v:Lbc1/p2;

    .line 152
    .line 153
    iget-object v2, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->T:Lcom/reddit/ui/onboarding/Representation;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of v0, v0, Lcom/reddit/onboarding/screens/gender/j;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 164
    .line 165
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Next:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 166
    .line 167
    sget-object v5, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->X:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/domain/model/GenderOption;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 203
    .line 204
    new-instance v5, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;

    .line 205
    .line 206
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Lcom/reddit/domain/model/GenderOption;Ldm3/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
