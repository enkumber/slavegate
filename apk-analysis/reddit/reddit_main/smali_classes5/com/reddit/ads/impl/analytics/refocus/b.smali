.class public final synthetic Lcom/reddit/ads/impl/analytics/refocus/b;
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
    iput p1, p0, Lcom/reddit/ads/impl/analytics/refocus/b;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/analytics/refocus/b;->a:I

    .line 2
    .line 3
    const-string v0, "Unable to retrieve the Google Ad ID because Google Play Services is unavailable."

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 9
    .line 10
    const-string p0, "PromotedHybridVideoActivity.onDestroy"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 14
    .line 15
    const-string p0, "PromotedHybridVideoActivity.onNewIntent"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a0;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Ldk3/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "PromotedHybridVideoViewModel: FallbackHybridScreen opened"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "Prefetching not supported on this device"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "Ineligible link detected, skipping"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "Error loading comments page ad"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "Failed fetch AdId"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string p0, "Unable to retrieve the Amazon Ad ID because the user has limited  ad tracking."

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string p0, "Unable to retrieve the Amazon Ad ID because this version of Fire OS does not have this setting."

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    sget-object p0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_b
    sget-object p0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string p0, "Timeout attempting to retrieve the Google Ad ID because Google Play Services is unavailable."

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string p0, "Unable to retrieve the Google Ad ID because the user has limited ad tracking."

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    return-object v0

    .line 80
    :pswitch_12
    new-instance p0, Landroidx/compose/foundation/gestures/g1;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/squareup/moshi/p0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 89
    .line 90
    .line 91
    const-class p0, Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "    "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    const-string p0, "MediaClicked: navigateToAdUrlIfPossible returned false unexpectedly"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_15
    const-string p0, "MediaClicked: no outbound link"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_16
    const-string p0, "Prefetch: saveUserAdEligibility called with null"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_17
    const-string p0, "Prefetch: Getting User Ad Eligibility"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    const-string p0, "Missing brand lift survey computed analytics"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    const-string p0, "AdAttribution load attribution data failed"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    const-string p0, "Failed to fetch link for hydrating click location event params"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    const-string p0, "Boot completed and resetting the elapsed timestamp"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    const-string p0, "OnBootCompleted Called"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
