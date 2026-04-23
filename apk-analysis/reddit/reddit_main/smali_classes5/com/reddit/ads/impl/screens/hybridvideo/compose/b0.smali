.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onBottomSheetWillBeDisplayed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "onNavigateBack"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "Prefetch: Should show placeholder"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "AdAnalytic: unload delegate done saving"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "AdAnalytic: unload delegate persisting unload pixels"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "AdAnalytic: UnloadJob finished using repository - nothing to upload"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "AdAnalytic: UnloadJob finished using repository - nothing to delete or upload"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "AdAnalytic: UnloadJob Running using repository"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "UnsubmittedPixel save batch db failure"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "UnsubmittedPixel delete batch db failure"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "FeatureAdsWebBrowserNavigator: error opening in external browser"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const-string p0, "PromotedHybridVideoViewModel: Attempting to open custom tab again"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    const-string p0, "PromotedHybridVideoViewModel: On Screen Resumed check if need to reopen tab"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    const-string p0, "PromotedHybridVideoViewModel: There should be no CTA on hybrid."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    const-string p0, "PromotedHybridVideoViewModel: OnSessionEnded"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    const-string p0, "Tab closed but screen not attached"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    const-string p0, "PromotedHybridVideoViewModel: Tab closed and screen attached or fully blocked. Closing hybrid"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    const-string p0, "PromotedHybridVideoViewModel: Session is still active do not close"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    const-string p0, "PromotedHybridVideoViewModel: Already sent close command"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_13
    const-string p0, "PromotedHybridVideoViewModel: On Tab Closed"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    const-string p0, "PromotedHybridViewModel has zero aspect ratio setting height to max"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_15
    const-string p0, "PromotedHybridVideoViewModel: Load link"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_16
    const-string p0, "PromotedHybridVideoViewModel: Loading"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_17
    const-string p0, "PromotedHybridViewModel has zero aspect ratio setting width to square"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_18
    const-string p0, "PromotedHybridVideoViewModel: Scope being closed on hybrid screen. Notify hybrid exit"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_19
    const-string p0, "PromotedHybridVideoViewModel: Removing customtab visible listener"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1a
    new-instance p0, Ldk3/a;

    .line 92
    .line 93
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1b
    sget p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 98
    .line 99
    const-string p0, "PromotedHybridVideoActivity closing due to close intent"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    sget p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 103
    .line 104
    const-string p0, "PromotedHybridVideoActivity.onCreate"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
