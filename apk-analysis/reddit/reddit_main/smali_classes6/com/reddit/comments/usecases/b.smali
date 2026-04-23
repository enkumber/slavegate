.class public final synthetic Lcom/reddit/comments/usecases/b;
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
    iput p2, p0, Lcom/reddit/comments/usecases/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/usecases/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "RedditCustomPostFeedVisibilityRegistry: Removing "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UI not staged when reporting Custom Post Snapshot for "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "reporting Custom Post Snapshot (webview only) for "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "reporting Custom Post Snapshot for "

    .line 36
    .line 37
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "reporting Custom Post Snapshot (block-kit + webview) for "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Registered WebView snapshot provider for "

    .line 58
    .line 59
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "Unregistered WebView snapshot provider for "

    .line 71
    .line 72
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Staging ui for "

    .line 80
    .line 81
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Failed to convert DevvitData in db for post: "

    .line 93
    .line 94
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    const-string v0, "Devplatform realtime subscription ("

    .line 100
    .line 101
    const-string v1, ") error"

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    const-string v0, "Devplatform realtime subscription ("

    .line 111
    .line 112
    const-string v1, ") stopped."

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    const-string v0, "Devplatform realtime subscription ("

    .line 122
    .line 123
    const-string v1, ") started."

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

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
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "Received realtime event for channel "

    .line 135
    .line 136
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Realtime subscription closed for channel "

    .line 144
    .line 145
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "Realtime subscription opened for channel "

    .line 153
    .line 154
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "Already subscribed to channel "

    .line 162
    .line 163
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Unsubscribing from channel "

    .line 171
    .line 172
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    const-string v0, "Invalid URL provided: \'"

    .line 178
    .line 179
    const-string v1, "\'"

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "Redirect received for post: "

    .line 191
    .line 192
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "Logging message for SchedulePostError : error "

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
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "Successfully added source to exclusion list: "

    .line 209
    .line 210
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "ContributionFeedback: Failed to store dismissal for "

    .line 218
    .line 219
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_15
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "ContributionFeedback: Failed to remove expired dismissal for "

    .line 227
    .line 228
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "ContributionKickstarting: Failed to open URL: "

    .line 236
    .line 237
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_17
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "ManageSources: Failed to open URL: "

    .line 245
    .line 246
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "ContributionFeedback: Failed to store dismissal for "

    .line 254
    .line 255
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_19
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "ContributionFeedback: Failed to remove expired dismissal for "

    .line 263
    .line 264
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_1a
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "ContributionKickstarting: Failed to open URL: "

    .line 272
    .line 273
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1b
    const-string v0, "FetchCommentLinkUseCase link fetched ("

    .line 279
    .line 280
    const-string v1, ")"

    .line 281
    .line 282
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1c
    const-string v0, "FetchCommentLinkUseCase start link fetching ("

    .line 290
    .line 291
    const-string v1, ")"

    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/comments/usecases/b;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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
