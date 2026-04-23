.class public final synthetic Lorg/matrix/android/sdk/internal/session/content/g;
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
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/content/g;->a:I

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
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/content/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p0, "Typing: auto stop"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "Typing: Send start request"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "Typing: Skip start request"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "Unable to send typing request"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "Typing: Send stop request"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "Typing: Skip stop request"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "Fail restoring send tasks"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "## Send relaunched pending events on restart"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_a
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_b
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_c
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_d
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_e
    const-string p0, "CHAIN DID FAIL"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "CHAIN WAS CANCELLED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    const-string p0, "RemoveUrlPreview: can\'t find the event"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    const-string p0, "Cannot find reaction to undo (not yet synced?)"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    const-string p0, "Reaction already added"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    const-string p0, "Error while dispatching push events"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_15
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_16
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_17
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_18
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_19
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1a
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_1b
    const-string p0, "Cannot extract video thumbnail"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1c
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
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
