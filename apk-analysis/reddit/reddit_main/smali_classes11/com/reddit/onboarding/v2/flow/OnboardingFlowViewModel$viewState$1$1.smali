.class final Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;
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
    c = "com.reddit.onboarding.v2.flow.OnboardingFlowViewModel$viewState$1$1"
    f = "OnboardingFlowViewModel.kt"
    l = {}
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
.field final synthetic $visibleStep:Lem2/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;",
            "Lem2/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->$visibleStep:Lem2/i;

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
    new-instance p1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->$visibleStep:Lem2/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->B:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->$visibleStep:Lem2/i;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "onboardingStep"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->$visibleStep:Lem2/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/reddit/uxtargetingservice/UxTargetingAction;->UNDO:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/reddit/onboarding/v2/flow/v;->b(Lem2/i;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v2, v3, v1}, Lcom/reddit/onboarding/v2/flow/v;->e(Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->this$0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;->$visibleStep:Lem2/i;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/onboarding/v2/flow/v;->d:La6/c;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/reddit/onboarding/v2/flow/v;->k:Lem2/i;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lam2/a;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v0, v3}, La6/c;->J(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v1, v0, v3}, La6/c;->J(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p1, Lcom/reddit/onboarding/v2/flow/v;->k:Lem2/i;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/onboarding/v2/flow/v;->c(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Lam2/a;->j(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
