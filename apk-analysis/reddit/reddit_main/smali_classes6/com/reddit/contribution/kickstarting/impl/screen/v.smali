.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/v;
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
    iput p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v;->a:I

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
    iget p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 8
    .line 9
    const-string p0, "Send test notification /r/gold_testing/predictions"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget p0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Test Crash"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/ddg/internal/h;->c:Lcom/reddit/ddg/internal/h;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbc1/r2;

    .line 31
    .line 32
    check-cast p0, Lbc1/x0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "checkNotNull(...)"

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ddg/internal/h;->b:Lcom/reddit/ddg/internal/h;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbc1/r2;

    .line 54
    .line 55
    check-cast p0, Lbc1/x0;

    .line 56
    .line 57
    iget-object p0, p0, Lbc1/x0;->b0:Lll3/c;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/ddg/internal/j;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    invoke-static {}, Lcom/reddit/data/worker/EmailRequirementWorker;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const-string p0, "Failed to fetch moderating subreddits"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    const-string p0, "Failed to fetch subscribed subreddits"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    const-string p0, "Unable to parse error response"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    const-string p0, "Unable to parse x-ratelimit-remaining"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    const-string p0, "Fetched remote account but failed to save local data"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    const-string p0, "Failed to fetch user account"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_c
    const-string p0, "Failed to fetch my account as generic account"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_d
    const-string p0, "Error checking username availability"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_e
    sget-object p0, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 108
    .line 109
    const-string p0, "Failed to get profile subreddit"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_f
    const-string p0, "Using DefaultHttpDataSourceFactory"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_10
    const-string p0, "Using WrapperCronetDatasourceFactory"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_11
    invoke-static {}, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_12
    invoke-static {}, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_13
    const-string p0, "Cubes publishing status failed to be cleared."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_14
    const-string p0, "Cubes publishing status cleared successfully."

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_16
    const-string p0, "ManageSources: Failed to unhide source"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_17
    const-string p0, "ManageSources: Failed to add source"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_18
    const-string p0, "ManageSources: Failed to load sources"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_19
    const-string p0, "ContributionFeedback: Failed to trigger cleanup"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1a
    const-string p0, "ContributionSuggestions: Load more failed"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1b
    const-string p0, "ContributionFeedback: Failed to cleanup expired feedback dismissals"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1c
    const-string p0, "ContributionSuggestions: Failed to navigate to post submit"

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
