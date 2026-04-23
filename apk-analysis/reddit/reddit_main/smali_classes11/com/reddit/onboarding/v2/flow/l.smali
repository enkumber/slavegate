.class public final synthetic Lcom/reddit/onboarding/v2/flow/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

.field public final synthetic c:Lem2/i;

.field public final synthetic d:Lcom/reddit/onboarding/v2/flow/w;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Lcom/reddit/onboarding/v2/flow/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/onboarding/v2/flow/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/l;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/l;->c:Lem2/i;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/l;->d:Lcom/reddit/onboarding/v2/flow/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/l;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->B:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/onboarding/v2/flow/l;->c:Lem2/i;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "onboardingStep"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 26
    .line 27
    sget-object v4, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Skip:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/reddit/onboarding/v2/flow/v;->b(Lem2/i;)Lcom/reddit/domain/model/experience/UxExperience;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v4, v2}, Lcom/reddit/onboarding/v2/flow/v;->e(Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/l;->d:Lcom/reddit/onboarding/v2/flow/w;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->N(Lcom/reddit/onboarding/v2/flow/w;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/l;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->B:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/onboarding/v2/flow/l;->c:Lem2/i;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "onboardingStep"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Continue:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->g:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    new-instance v3, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/l;->d:Lcom/reddit/onboarding/v2/flow/w;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$onSubmitPressed$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->N(Lcom/reddit/onboarding/v2/flow/w;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
