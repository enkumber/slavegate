.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/r;
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
    iput p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;->a:I

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
    iget p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "Skipping EventKit health check because sessionId has not changed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget p0, Lcom/reddit/eventkit/sender/h;->l:I

    .line 13
    .line 14
    const-string p0, "AnalyticsDispatcher.dispatch() cancellation exception"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "Size of the event is more than allowed"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "Cannot set blank user id to Crashlytics!"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "Sync failed: DynamicConfig response values are null."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "Sync failed: DynamicConfig response is null."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "Failed to sync DDGDynamicConfig"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "DynamicConfig successfully synced."

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const-string p0, "DynamicConfig loaded from filesystem cache."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    const-string p0, "DynamicConfig loaded from network."

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_e
    const-string p0, "Generic error occurred while fetching post draft count"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    const-string p0, "getPostDraftCounts failed with generic error while fetching post drafts count"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_10
    invoke-static {}, Lcom/reddit/domain/model/PostType;->values()[Lcom/reddit/domain/model/PostType;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "serialName"

    .line 69
    .line 70
    const-string v1, "com.reddit.domain.model.PostType"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "values"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfq3/b0;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lfq3/b0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_11
    new-instance p0, Lfq3/d;

    .line 87
    .line 88
    sget-object v1, Li42/a;->a:Li42/a;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_12
    const-string p0, "Failed to load coins and subscriptionData"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    invoke-static {}, Lcom/reddit/domain/model/RichTextResponseAdapter;->a()Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_14
    const-string p0, "Error while extracting video logs"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    const-string p0, "DownloadMediaUseCase: CVN-2504 Xiaomi bug: column local_filename is not allowed in queries"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_16
    const-string p0, "DownloadMediaUseCase: The object you are calling has died, because its hosting process no longer exists."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1a
    const-string p0, "Unable to create LocalRuntimeJSEngine with MutableSandbox"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1b
    const-string p0, "Failed to close CloseGuard via reflection"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1c
    const-string p0, "Failed to initialize sandbox from future"

    .line 127
    .line 128
    return-object p0

    .line 129
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
