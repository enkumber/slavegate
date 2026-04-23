.class public final synthetic Lcom/reddit/notification/impl/reenablement/y;
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
    iput p1, p0, Lcom/reddit/notification/impl/reenablement/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/notification/impl/reenablement/a0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/notification/impl/reenablement/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/reenablement/y;->a:I

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
    new-instance p0, Lqa/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitThumbnailClickEventHandler;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_7
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_9
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshFollowStateEventHandler;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_b
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_c
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lcom/reddit/postdetail/refactor/ads/b;->a:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "Attempted to call updatePostViewState, but no Link was present. This might be the first time a link is provided to the state"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    const-string p0, "deeplinkURL is null"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_16
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_17
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "Notification announcement without deeplink"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    const-string p0, "Error while loading empty state"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "Failed while handling event."

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-le p0, v0, :cond_0

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p0, 0x0

    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
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
