.class final Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;
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
    c = "com.reddit.onboarding.v2.flow.OnboardingFlowViewModel$onSubmitPressed$1$1"
    f = "OnboardingFlowViewModel.kt"
    l = {
        0x84,
        0x84
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


# instance fields
.field final synthetic $screenFactory:Lcom/reddit/onboarding/v2/flow/w;

.field final synthetic $step:Lem2/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/v2/flow/w;",
            "Lem2/i;",
            "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$step:Lem2/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$step:Lem2/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$step:Lem2/i;

    .line 41
    .line 42
    iput v4, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->label:I

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/onboarding/v2/flow/x;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lcom/reddit/onboarding/v2/flow/x;->a(Lem2/i;)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->B5(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast v2, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->C5()Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v3, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_4
    :goto_2
    check-cast v2, Lcom/reddit/onboarding/v2/steps/b;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;->$step:Lem2/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "onboardingStep"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "result"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->c(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lcom/reddit/onboarding/v2/steps/b;->a:Lhx/f;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->b(Lem2/i;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object/from16 v18, v9

    .line 131
    .line 132
    :goto_3
    const-string v5, "<this>"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    instance-of v5, v4, Lhx/g;

    .line 138
    .line 139
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v2, Lcom/reddit/onboarding/v2/steps/b;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Llo4/a;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/16 v19, 0x92

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v11, v6

    .line 160
    invoke-direct/range {v11 .. v19}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lee4/a;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v11, 0xfbdf

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct/range {v5 .. v11}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "event"

    .line 174
    .line 175
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 179
    .line 180
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->b(Lem2/i;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/onboarding/v2/flow/v;->e(Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method
