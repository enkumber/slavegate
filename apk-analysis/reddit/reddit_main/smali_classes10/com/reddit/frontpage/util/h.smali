.class public final synthetic Lcom/reddit/frontpage/util/h;
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
    iput p1, p0, Lcom/reddit/frontpage/util/h;->a:I

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
    iget p0, p0, Lcom/reddit/frontpage/util/h;->a:I

    .line 2
    .line 3
    const-string v0, "Current push token: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 10
    .line 11
    const-string p0, "Bottom Nav Content Router is null"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->B:I

    .line 15
    .line 16
    const-string p0, "Error removing view from BottomNavContentLayout"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "Failed to fetch landing experience"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "LandingExperience fetch success"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    new-instance p0, Landroidx/compose/foundation/gestures/g1;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/squareup/moshi/p0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "build(...)"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    const-string p0, "Image compression succeeded"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "Image compression failed"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "Image exceeds 6000 pixels. Will be sampled"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    const-string p0, "Not able to process first page request tag"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget p0, Lcom/reddit/graphql/interceptor/g;->o:I

    .line 78
    .line 79
    const-string p0, "Device offline. Waiting for network restoration..."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    const-string p0, "Cleaning up normalized caches"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    const-string p0, "Purchasing Gold: got unknown BillingResponse.ERROR"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    const-string p0, "Purchasing Gold: failed to connect to Google Play Billing"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    const-string p0, "Unable to open url from article reader website"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_e
    const-string p0, "FBP OverflowEventHandler process event : CloseOverflow"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_f
    const-string p0, "FBP OnClickShareEventHandler process event"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_10
    const-string p0, "FullBleedDataSource update failure"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_11
    sget-object p0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_12
    sget-object p0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_13
    const-string p0, "Push token registration unsuccessful, releasing lock."

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_14
    const-string p0, "Push token registered successfully, releasing lock."

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_15
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const-string p0, "Google Play Services not detected, bypassing push token reset."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_16
    sget-object p0, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_17
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const-string p0, "Push token is null or empty, releasing lock."

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_18
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const-string p0, "Token become invalid while trying to register push notification"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_19
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const-string p0, "Push token state not being updated, releasing lock."

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1a
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const-string p0, "getAuthToken adding Logged Out Token"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1b
    sget-object p0, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_1c
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    const-string p0, "Push token can\'t be registered for incognito users."

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
