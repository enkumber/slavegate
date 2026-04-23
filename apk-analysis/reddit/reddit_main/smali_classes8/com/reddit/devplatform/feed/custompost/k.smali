.class public final synthetic Lcom/reddit/devplatform/feed/custompost/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/feed/custompost/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/feed/custompost/k;->a:I

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "Failed to log ANDROID_ID = "

    .line 6
    .line 7
    const-string v3, "Looking in cache: "

    .line 8
    .line 9
    const-string v4, "Failed to find FeedElement by uniqueId("

    .line 10
    .line 11
    const-string v5, "Previous push token: "

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "Previous user for push token: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "Current user for push token: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-static {v5, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "Refreshed push token: %"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget v0, Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;->a:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string v0, "[Beta] onScroll: prefetch URL="

    .line 53
    .line 54
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string v0, ") in RedditFeedPager"

    .line 60
    .line 61
    invoke-static {v4, p0, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string v0, ") in CacheFeedPager"

    .line 67
    .line 68
    invoke-static {v4, p0, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    const-string v0, "Received cell not handled: "

    .line 74
    .line 75
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    const-string v0, "Failed to add consumed ID to cache: "

    .line 81
    .line 82
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    const-string v0, "SyncExperiments SyncError: "

    .line 98
    .line 99
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    const-string v0, "Deadman KS flipped for "

    .line 105
    .line 106
    const-string v1, ", previously marked as non-safe. Returning safe behavior."

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    invoke-static {v2, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    invoke-static {v2, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_10
    const-string v0, "Experiment name `"

    .line 124
    .line 125
    const-string v1, "` is too long: should not exceed 45 characters."

    .line 126
    .line 127
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_11
    const-string v0, "cleanup >> Candidate: "

    .line 133
    .line 134
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_12
    const-string v0, "pool state >> player unavailable, creating new: "

    .line 140
    .line 141
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    const-string v0, "getOrNull "

    .line 147
    .line 148
    const-string v1, " --> cached"

    .line 149
    .line 150
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_14
    const-string v0, "EventKit GQL Mutation returned correlationId="

    .line 156
    .line 157
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_15
    const-string v0, "Making HealthCheck GQL mutation for eventTier:"

    .line 163
    .line 164
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_16
    const-string v0, "Fetched sessionId: "

    .line 170
    .line 171
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_17
    const-string v0, "Set Crashlytics User Id to: "

    .line 177
    .line 178
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_18
    const-string v0, "Failed to fetch explainer for "

    .line 184
    .line 185
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_19
    const-string v0, "DynamicConfig: \'"

    .line 191
    .line 192
    const-string v1, "\' key is missing (null)."

    .line 193
    .line 194
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1a
    const-string v0, "Starting offline call failed: "

    .line 200
    .line 201
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_1b
    const-string v0, "RedditCustomPostFeedVisibilityRegistry: setting feed visible ("

    .line 207
    .line 208
    const-string v1, ")"

    .line 209
    .line 210
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1c
    const-string v0, "RedditCustomPostFeedVisibilityRegistry: Adding "

    .line 216
    .line 217
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
