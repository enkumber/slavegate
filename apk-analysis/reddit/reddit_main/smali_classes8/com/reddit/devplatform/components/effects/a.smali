.class public final synthetic Lcom/reddit/devplatform/components/effects/a;
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
    iput p1, p0, Lcom/reddit/devplatform/components/effects/a;->a:I

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
    iget p0, p0, Lcom/reddit/devplatform/components/effects/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "BuyGoldToContinue event is not DevPlatformPurchaseIntent.BuyGoldToPurchaseProduct"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "FullScreenViewEvent.handleUpVote"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "FullScreenViewEvent.ShowComments"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "FullScreenViewEvent.handleDownVote"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "RedditCustomPostFeedVisibilityRegistry: setting feed gone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Throttling request to update signed request context"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "[webView -> client] sending webview postMessage from queue"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "[client -> webView] sending postMessage from queue"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "[client -> webView ] sending postMessage from actor"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "NOT processing invalid post message"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Processing internal post message"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "[webView] component is not ready yet, retrying..."

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "[webView] devplatform initialisation"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Report opened"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "Report pre-send"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "IllegalArgumentException: Unable to convert Link with empty kindWithId to Custom Post Data."

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "Dev platform app not installed during refresh"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "CustomPostSizeDelegate: Updating size"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "App Details not ready during initialization of app privacy modal"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "Failed to save recently played games to preferences"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "Failed to load recently played games from preferences"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "Failed to load Devvit games list"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "Error while uploading devplatform media file"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "unable to decode the app bundle"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "Devplatform realtime subscription success"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "DevPlatform realtime subscription cancel"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
