.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/r;
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
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;->a:I

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
    iget p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/reddit/recap/impl/recap/composables/f;->a:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string p0, "Recap Landing Avatar Failure"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Error parse recap pill time"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    new-instance p0, Lcom/reddit/qsf/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/reddit/qsf/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "newSingleThreadExecutor(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlinx/coroutines/y0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    const-string p0, "No Valid Cache On Profile Visible. Refreshing"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "Profile Partially Visible. Checking Cache"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "LocalProfileHeaderTheme not provided. Wrap content in CompositionLocalProvider."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_6
    sget-object p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 52
    .line 53
    new-instance p0, Ldk3/a;

    .line 54
    .line 55
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    const-string p0, "Unable to mutate local cache. Current user is invalid"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "Context was null, so we were not able to automatically navigate the user to the Trends page."

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    const-string p0, "Failed to fetch email verification status"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_a
    new-instance p0, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v0, "^(http:\\/\\/www\\.|https:\\/\\/www\\.|http:\\/\\/|https:\\/\\/)?[a-z0-9]+([\\-\\.]{1}[a-z0-9]+)*\\.[a-z]{2,5}(:[0-9]{1,5})?(\\/.*)?$"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    new-instance p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 77
    .line 78
    sget-object v1, Lcom/reddit/pro/nav/ProSignUpDestination;->WAITLIST:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;-><init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_e
    const-string p0, "Error observing presence state"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_f
    const-string p0, "Error fetching account settings"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_10
    const-string p0, "Found error on post statistics flow."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    const-string p0, "Realtime post stats updates are enabled. Observing now."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    const-string p0, "Realtime post stats updates are disabled."

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    const-string p0, "Found error on remote reply flow."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    const-string p0, "Got error while holding local reply flow."

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_15
    const-string p0, "Found error on remote reading flow."

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_16
    const-string p0, "Got error while holding local reading flow."

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_17
    const-string p0, "Found error while getting remote users\' online status"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_18
    const-string p0, "Got an error while notifying that user is online."

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_19
    const-string p0, "Found error on comment count flow."

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1a
    const-string p0, "Found error on vote count flow."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
