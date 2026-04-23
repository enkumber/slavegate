.class public final synthetic Lcom/reddit/mediapicker/j;
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
    iput p1, p0, Lcom/reddit/mediapicker/j;->a:I

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
    iget p0, p0, Lcom/reddit/mediapicker/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/common/composables/e1;->e:Lcom/reddit/mod/common/composables/e1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "Error scrolling EmojiTextField"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "ModAutomations - Automation has no condition"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "ModAutomations - Automation action is null"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "More than one flair selected in single-select flair"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "Failed to parse country eligibility config"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "SDK stopped (NONE tracking level); skipping UDL wait"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "error waiting for UDL"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "UDL timeout or NOT_FOUND, forwarding original intent"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "Tracking NONE, no deep_link_value found, falling back"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->k0:I

    .line 57
    .line 58
    const-string p0, "no intent data"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    const-string p0, "Cookie geolocation timed out, returning optimistic result with country defaults"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_10
    const-string p0, "No country code available, defaulting to NONE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_11
    const-string p0, "Failed to initialize MMP router"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_12
    const-string p0, "PendingBranchColdStartLink=true, skipping Branch init (BranchLinkActivity will init with Activity intent)"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_13
    sget p0, Lcom/reddit/mmp/u;->o:I

    .line 74
    .line 75
    const-string p0, "Failed to reapply CPP on user scope"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    const-string p0, "Unable to close"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    const-string p0, "Cover image upload failed"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_16
    const-string p0, "Error on uploading cover image"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    const-string p0, "Failed to create lease for image upload"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_18
    const-string p0, "Error uploading image"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_19
    const-string p0, "all required permissions granted"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1a
    const-string p0, "all required permissions already granted"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1b
    const-string p0, "Navigating to camera (picture)"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    const-string p0, "Navigating to camera (video)"

    .line 103
    .line 104
    return-object p0

    .line 105
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
