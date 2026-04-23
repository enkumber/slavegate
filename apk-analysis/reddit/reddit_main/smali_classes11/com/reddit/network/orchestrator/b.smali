.class public final synthetic Lcom/reddit/network/orchestrator/b;
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
    iput p1, p0, Lcom/reddit/network/orchestrator/b;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/network/orchestrator/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Error opening app notification settings"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Marking notifications as read succeeded"

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "RedditMessagingService::onMessageReceived(thread="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") -- "

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "Registering push token"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "Error deleting old received notifications"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "Error upserting received notification"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "Unable to parse silent notification value"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string p0, "Both title and body are empty for PN"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    const-string p0, "Inbox item parse failure"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string p0, "sending push notification suppress receive event"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    const-string p0, "sending push notification receive event"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    const-string p0, "push notification handlers running"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_c
    const-string p0, "Push notification controller failed."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->e:I

    .line 81
    .line 82
    const-string p0, "Error while sending push notification dismiss analytics."

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    sget p0, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;->e:I

    .line 86
    .line 87
    const-string p0, "Exception when cancelling notification"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "Toast see less update shown"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "Toast frequent updates shown"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "Error while handling See Less action"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "Failed to show toast for See Less action"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "Error while updating subreddit notification settings"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_14
    const-string p0, "Error while replying to comment"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_15
    const-string p0, "Could not extract room data from deeplink for navigate-to-reply"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_16
    const-string p0, "Error while disabling reply updates"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_17
    const-string p0, "Token Condition met!"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_18
    const-string p0, "Wait until token is fetched and session set the token"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_19
    const-string p0, "Resetting eligible conditions on user session switch"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1b
    const-string p0, "New session is created. Resetting orchestrator condition"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    const-string p0, "FeedPreloadCondition is met"

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
