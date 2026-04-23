.class public final Lvm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/onboarding/v2/steps/a;


# instance fields
.field public final a:Ltm3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lem2/e;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvm2/b;->a:Ltm3/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm2/b;->a:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lem2/i;)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;
    .locals 0

    .line 1
    const-string p0, "onboardingStep"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
