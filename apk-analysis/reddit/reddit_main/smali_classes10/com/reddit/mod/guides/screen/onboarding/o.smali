.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/o;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/o;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "screen_args"

    .line 23
    .line 24
    const-class v3, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/guides/screen/onboarding/o;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/guides/screen/onboarding/r;Lcom/reddit/mod/guides/screen/onboarding/o;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
