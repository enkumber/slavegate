.class final Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.v2.flow.OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1"
    f = "OnboardingFlowViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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

.field final synthetic $visibleStep:Lem2/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/v2/flow/w;",
            "Lem2/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$visibleStep:Lem2/i;

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
    new-instance v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$visibleStep:Lem2/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$screenFactory:Lcom/reddit/onboarding/v2/flow/w;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->$visibleStep:Lem2/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;->label:I

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/onboarding/v2/flow/x;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/reddit/onboarding/v2/flow/x;->a(Lem2/i;)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->B5(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lcom/reddit/screen/common/state/c;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
