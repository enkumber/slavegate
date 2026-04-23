.class public final Lcom/reddit/onboarding/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/onboarding/usecase/e;

.field public final b:Lkl3/a;

.field public final c:Lam2/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Lem2/i;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/usecase/e;Lkl3/a;Lam2/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "onboardingStepLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debounceUxTargetingServiceUseCase"

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
    const-string v0, "sessionScope"

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
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/c;->a:Lcom/reddit/onboarding/usecase/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/onboarding/usecase/c;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/onboarding/usecase/c;->c:Lam2/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/onboarding/usecase/c;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    sget-object p1, Lem2/e;->a:Lem2/e;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/reddit/onboarding/usecase/c;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;-><init>(Lcom/reddit/onboarding/usecase/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lcom/reddit/domain/model/experience/UxExperience;

    .line 45
    .line 46
    iget-object p1, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 50
    .line 51
    iget-object p1, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/reddit/onboarding/usecase/c;->b:Lkl3/a;

    .line 71
    .line 72
    invoke-interface {p4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v1, "get(...)"

    .line 77
    .line 78
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p4

    .line 82
    check-cast v1, Lcom/reddit/uxtargetingservice/g;

    .line 83
    .line 84
    iput-object p1, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v6, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$sendUxtsEvent$1;->label:I

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v7, 0x18

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/reddit/uxtargetingservice/g;->b(Lcom/reddit/uxtargetingservice/g;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object p2, v3

    .line 107
    move-object p3, v4

    .line 108
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iget-object p0, p0, Lcom/reddit/onboarding/usecase/c;->c:Lam2/a;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p3, p1, p2, p4}, Lam2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static d(Lem2/i;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lem2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lem2/h;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_TOPICS_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Lem2/c;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_GENDER_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, p0, Lem2/f;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_LANGUAGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v1, p0, Lem2/b;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_FLOW_COMPLETION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->UNKNOWN:Lcom/reddit/domain/model/experience/UxExperience;

    .line 42
    .line 43
    :goto_0
    instance-of v2, p0, Lem2/h;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string p0, "onboarding_interest_topics_llm"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    instance-of v2, p0, Lem2/c;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const-string p0, "onboarding_gender_collection"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    instance-of p0, p0, Lem2/f;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    const-string p0, "onboarding_languages"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const-string p0, "onboarding_age_collection"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    move-object p0, v3

    .line 71
    :goto_1
    if-eqz p0, :cond_9

    .line 72
    .line 73
    new-instance v0, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;
    .locals 3

    .line 1
    const-string v0, "nextStepReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/reddit/onboarding/usecase/c;->d(Lem2/i;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;-><init>(Lcom/reddit/onboarding/usecase/c;Lkotlin/Pair;Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->d:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lem2/g;->a:Lem2/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lem2/i;

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;-><init>(Lcom/reddit/onboarding/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/onboarding/usecase/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$loadOnboardingSteps$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/onboarding/usecase/c;->a:Lcom/reddit/onboarding/usecase/e;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/usecase/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lem2/e;->a:Lem2/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lem2/i;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$setPreviousStep$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$setPreviousStep$1;-><init>(Lcom/reddit/onboarding/usecase/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object p0, p0, Lcom/reddit/onboarding/usecase/c;->d:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
