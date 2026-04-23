.class final Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.onboarding.screens.completionv2.OnboardingCompletionViewModel$launchComplete$1$job$1"
    f = "OnboardingCompletionViewModel.kt"
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
            "Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;-><init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1$job$1;->this$0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->g:Lmm2/a;

    .line 13
    .line 14
    iget-object p1, p0, Lmm2/a;->a:Ltu1/i;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/reddit/internalsettings/impl/groups/n;->b:Lcom/reddit/preferences/b;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/reddit/internalsettings/impl/groups/n;->c:Lcom/reddit/preferences/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmm2/a;->d:Lcom/reddit/mmp/usecase/d;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEvent;

    .line 52
    .line 53
    sget-object v3, Lcom/reddit/mmp/MmpEventType;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEventType;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/mmp/u;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lmm2/a;->c:Lam2/a;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Complete:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lam2/a;->j(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "onboarding_completion_animation"

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;->Complete:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lam2/a;->f(Ljava/lang/String;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmm2/a;->b:Ltu1/e;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/internalsettings/impl/m;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/reddit/internalsettings/impl/groups/n;->a(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
