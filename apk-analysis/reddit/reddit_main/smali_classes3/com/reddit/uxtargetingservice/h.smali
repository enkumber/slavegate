.class public final synthetic Lcom/reddit/uxtargetingservice/h;
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
    iput p1, p0, Lcom/reddit/uxtargetingservice/h;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/uxtargetingservice/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "addSocketFactory failed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lix/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "console: inject auth called"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "Cannot register session end listener"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "ChromeCustomTab: Failed to launch url due security exception. Falling back to WebView"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "ChromeCustomTab: Actually launching the url"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "ChromeCustomTab: No session available, falling back to WebView"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "RedditInjectableCustomTabsActivityHelper.onCustomTabsServiceConnected: more than 10 urls to prewarm"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "ChromeCustomTab: Disconnected from the custom tabs service"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "ChromeCustomTab: Warming up"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "ChromeCustomTab: Connected to the custom tabs service bound t: "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "ChromeCustomTab: Activity is null, not creating a new session"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "ChromeCustomTab: Failed to bind to service"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "ChromeCustomTab: Binding to service was successful"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "ChromeCustomTab: No package name to use"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "ChromeCustomTab: Getting session"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "ChromeCustomTab: Failed to unbind from activity"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "ChromeCustomTab: Engagement signals not available"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "ChromeCustomTab: Engagement signals available"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    const-string p0, "ChromeCustomTab: Session created"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_16
    const-string p0, "CustomTabsActivityHelper.openCustomTab: can\'t launch activity and fallback is null"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_18
    const-string p0, "WebBrowserFragment is not attached to an activity"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1b
    const-string p0, "Video cache unavailable for use with prefetching"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1c
    const-string p0, "Fetching uxts experiences has failed"

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
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
