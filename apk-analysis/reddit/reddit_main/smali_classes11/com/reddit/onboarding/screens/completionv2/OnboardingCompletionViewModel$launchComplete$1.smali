.class final Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;
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
    c = "com.reddit.onboarding.screens.completionv2.OnboardingCompletionViewModel$launchComplete$1"
    f = "OnboardingCompletionViewModel.kt"
    l = {
        0x3b,
        0x3c
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;-><init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 48
    .line 49
    invoke-direct {p1, v2, v5}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;-><init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v5, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->label:I

    .line 62
    .line 63
    const-wide/16 v6, 0x7d0

    .line 64
    .line 65
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->label:I

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->v:Lcom/reddit/onboarding/usecase/c;

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->i:Lbc1/p2;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->w:Lcom/reddit/ui/onboarding/Representation;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
