.class final Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;
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
    c = "com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$getNextStep$1$1"
    f = "OnboardingScreenStateUseCase.kt"
    l = {
        0x4c
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
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/experience/UxExperience;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextStepReason:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/usecase/c;Lkotlin/Pair;Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/usecase/c;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reddit/domain/model/experience/UxExperience;",
            ">;",
            "Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->this$0:Lcom/reddit/onboarding/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$it:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$nextStepReason:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

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
    new-instance p1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->this$0:Lcom/reddit/onboarding/usecase/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$it:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$nextStepReason:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;-><init>(Lcom/reddit/onboarding/usecase/c;Lkotlin/Pair;Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->this$0:Lcom/reddit/onboarding/usecase/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$it:Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$nextStepReason:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 36
    .line 37
    sget-object v4, Lcom/reddit/onboarding/usecase/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v3, v4, v3

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    sget-object v3, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->$it:Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/reddit/domain/model/experience/UxExperience;

    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$getNextStep$1$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, v3, v4, p0}, Lcom/reddit/onboarding/usecase/c;->a(Lcom/reddit/onboarding/usecase/c;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
