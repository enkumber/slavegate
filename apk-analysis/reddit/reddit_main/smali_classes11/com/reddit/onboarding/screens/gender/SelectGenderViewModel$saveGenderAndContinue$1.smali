.class final Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.gender.SelectGenderViewModel$saveGenderAndContinue$1"
    f = "SelectGenderViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectGenderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectGenderViewModel.kt\ncom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,203:1\n43#2,8:204\n51#2,3:213\n44#3:212\n306#4,3:216\n*S KotlinDebug\n*F\n+ 1 SelectGenderViewModel.kt\ncom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1\n*L\n172#1:204,8\n172#1:213,3\n172#1:212\n174#1:216,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $genderOption:Lcom/reddit/domain/model/GenderOption;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Lcom/reddit/domain/model/GenderOption;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;",
            "Lcom/reddit/domain/model/GenderOption;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->$genderOption:Lcom/reddit/domain/model/GenderOption;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->$genderOption:Lcom/reddit/domain/model/GenderOption;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Lcom/reddit/domain/model/GenderOption;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1$success$1;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->$genderOption:Lcom/reddit/domain/model/GenderOption;

    .line 42
    .line 43
    invoke-direct {v2, v6, v7, v5}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1$success$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Lcom/reddit/domain/model/GenderOption;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput-object v5, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->I$0:I

    .line 49
    .line 50
    iput v4, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->label:I

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    new-instance v2, Lhx/b;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :goto_2
    instance-of v2, v0, Lhx/g;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v0, Lhx/g;

    .line 80
    .line 81
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v2, v0, Lhx/b;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    check-cast v0, Lhx/b;

    .line 95
    .line 96
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    :goto_3
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 103
    .line 104
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 105
    .line 106
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->GENDER:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v7, Llo4/a;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const-string v19, "ONBOARDING_GENDER_SELECTION"

    .line 119
    .line 120
    const/16 v20, 0x9e

    .line 121
    .line 122
    const-string v13, "onboarding_gender_collection"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    invoke-direct/range {v12 .. v20}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lee4/a;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const v12, 0xffdf

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct/range {v6 .. v12}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->U:Lzl2/b;

    .line 153
    .line 154
    check-cast v0, Lzl2/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Lzl2/c;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->S:Lcom/reddit/screen/o0;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->B:Lbx/b;

    .line 168
    .line 169
    const v3, 0x7f130e57

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbx/a;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->W:Lzl3/i;

    .line 185
    .line 186
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 201
    .line 202
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Next:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 203
    .line 204
    sget-object v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->R:Ltu1/i;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/groups/n;->d:Lcom/reddit/preferences/b;

    .line 216
    .line 217
    sget-object v3, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    aget-object v3, v3, v4

    .line 221
    .line 222
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0, v4}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->i:Lcom/reddit/onboarding/usecase/c;

    .line 230
    .line 231
    sget-object v2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->v:Lbc1/p2;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->T:Lcom/reddit/ui/onboarding/Representation;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v2}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object v0, v1, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$saveGenderAndContinue$1;->this$0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    throw v0
.end method
