.class public abstract Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "onboarding_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final M0:Lkotlinx/coroutines/flow/w1;

.field public final N0:Lgo/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->M0:Lkotlinx/coroutines/flow/w1;

    .line 4
    sget-object p1, Lgo/c;->a:Lgo/c;

    iput-object p1, p0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->N0:Lgo/c;

    return-void
.end method


# virtual methods
.method public final B5(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;-><init>(Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;->label:I

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
    return-object p0

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
    new-instance p1, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$2;-><init>(Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$awaitInjection$1;->label:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->M0:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    return-object p0
.end method

.method public abstract C5()Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;
.end method

.method public abstract D5()V
.end method

.method public final u5()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->D5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$onInitialize$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen$onInitialize$1;-><init>(Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->N0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method
