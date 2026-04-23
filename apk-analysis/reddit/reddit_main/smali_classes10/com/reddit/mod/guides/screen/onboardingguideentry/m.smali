.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/i;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/j;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/j;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/x;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "screen_args"

    .line 55
    .line 56
    const-class v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/x;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/r;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
