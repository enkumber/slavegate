.class public final Lcom/reddit/onboarding/v2/steps/initial/InitialStepViewModel;
.super Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/onboarding/v2/steps/initial/InitialStepViewModel;",
        "Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;",
        "",
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


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, -0xaf760fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final M(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/reddit/onboarding/v2/steps/b;

    .line 2
    .line 3
    new-instance p1, Lhx/b;

    .line 4
    .line 5
    const-string v0, "Tried to submit during load"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/reddit/onboarding/v2/steps/b;-><init>(Lhx/f;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
