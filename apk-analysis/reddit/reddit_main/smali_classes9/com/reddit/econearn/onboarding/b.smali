.class public final synthetic Lcom/reddit/econearn/onboarding/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/econearn/onboarding/OnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/econearn/onboarding/OnboardingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/econearn/onboarding/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/b;->b:Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/econearn/onboarding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/b;->b:Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "arg-verification-status"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lsf1/n;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/econearn/onboarding/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/reddit/econearn/onboarding/a;-><init>(Lsf1/n;Lcom/reddit/econearn/onboarding/OnboardingScreen;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/b;->b:Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/reddit/econearn/onboarding/f;->a:Lcom/reddit/econearn/onboarding/f;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
