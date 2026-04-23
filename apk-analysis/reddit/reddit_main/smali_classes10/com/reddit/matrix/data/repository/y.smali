.class public final synthetic Lcom/reddit/matrix/data/repository/y;
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
    iput p1, p0, Lcom/reddit/matrix/data/repository/y;->a:I

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
    iget p0, p0, Lcom/reddit/matrix/data/repository/y;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "No RedditUserRepository is provided in this scope. See LocalRedditUserRepository."

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "QSF: qsfDeliveryContext not provided"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "OnEmbedPlayerError"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "navigateToUrl due embedHtml error"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "embedHtml is null or blank!"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    new-instance p0, Landroidx/collection/c0;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "GlobalCaptionsToggleAnalyticsHandler failed to observe global events"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget-object p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 68
    .line 69
    const-string p0, "Chat initialization is not completed yet in ChatsViewModel"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "No ChatComposableDependencies is provided in this scope."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_15
    const-string p0, "[ChatViewModel] Unhandled sendMessageError"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    const-string p0, "Failed to load onboarding CTAs"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    const-string p0, "[ChatViewModel] Failed to get link preview"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_18
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 107
    .line 108
    const-string p0, "Chat initialization is not completed yet in Timeline"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_19
    const-string p0, "failed to send read request"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1a
    const-string p0, "RoomRepository scopes has long running jobs that got cancelled on timeout"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1c
    sget-object p0, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 127
    .line 128
    const-string p0, "Message list order is correct"

    .line 129
    .line 130
    return-object p0

    .line 131
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
