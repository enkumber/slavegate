.class public final synthetic Lcom/reddit/session/h;
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
    iput p1, p0, Lcom/reddit/session/h;->a:I

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
    iget p0, p0, Lcom/reddit/session/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 7
    .line 8
    const-string p0, "Startup was aborted before it was initialized"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 12
    .line 13
    const-string p0, "main_screen.created"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 17
    .line 18
    const-string p0, "startup.abort"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "AppStartListener - timed out waiting for app start to finish"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "No SnoovatarRenderer is provided in this scope. See LocalSnoovatarRenderer."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "Failed to save post"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "Failed to unsave post"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget p0, Lcom/reddit/sharing/ShareActivity;->k0:I

    .line 42
    .line 43
    const-string p0, "Unable to share from incognito mode."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "Missing LoId from session"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "Missing User Id from session"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "Trying to remove all logged in account"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "Session change didn\'t execute properly [TIMEOUT]"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const/4 p0, 0x1

    .line 65
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_f
    const-string p0, "Resetting token refresh in-progress flag"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    const-string p0, "Failed to fetch token for logged out"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    const-string p0, "Refresh simple auth token early for logged out account"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    const-string p0, "Refresh auth token early for logged in account"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    const-string p0, "Fetch auth token and call v1/me early for incognito"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    const-string p0, "DDG fetch in progress. Ignoring new request"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    const-string p0, "Auth token is not fetched, waiting to fetch experiments"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    const-string p0, "onActivityResult called"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_17
    const-string p0, "Blocking DDG Fetch for logged out user"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_18
    const-string p0, "current Token is valid"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_19
    const-string p0, "Failed to fetch token directly"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1a
    const-string p0, "Fetch AccessToken directly"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1b
    const-string p0, "got result"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1c
    const-string p0, "ensureActiveSessionTokenWithErrors"

    .line 113
    .line 114
    return-object p0

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
