.class public final synthetic Lcom/reddit/webembed/browser/i;
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
    iput p2, p0, Lcom/reddit/webembed/browser/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/webembed/browser/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Post loaded for "

    .line 7
    .line 8
    const-string v1, " but no journey exists, buffering"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Comments rendered for "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "Comments rendered for "

    .line 27
    .line 28
    const-string v1, " but no journey exists, buffering"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    const-string v0, "Infeasible outfits: ["

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "INIT_SYNC Insert during incremental sync RR for room "

    .line 51
    .line 52
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Fail to handle read receipt for room "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "INIT_SYNC Store ephemeral events for room "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "Can\'t set read receipt for local event "

    .line 92
    .line 93
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Can\'t set read marker for local event "

    .line 101
    .line 102
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    const-string v0, "Not pruning event (type "

    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    const-string v0, "Room "

    .line 119
    .line 120
    const-string v1, " is not joined so can\'t be left"

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "errorBody = "

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
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Lg5/w;->d(Ljava/lang/String;)Lg5/p;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    const-string v0, "Upload URL ["

    .line 146
    .line 147
    const-string v1, "]"

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    const-string v0, "Failed to extract bitmap for cover image from ["

    .line 157
    .line 158
    const-string v1, "]"

    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, " Loading image thumbnailView URL: "

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
    :pswitch_11
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/reddit/useridentity/ProfileVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Unable to find worker factory for "

    .line 193
    .line 194
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "Unable to find worker factory for "

    .line 202
    .line 203
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_15
    const-string v0, "Worker("

    .line 209
    .line 210
    const-string v1, ") created"

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_16
    const-string v0, "createWorker("

    .line 220
    .line 221
    const-string v1, ")"

    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_17
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, " on the I/O Thread"

    .line 233
    .line 234
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_18
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, " encountered a cancellation exception"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_19
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "ChromeCustomTab Removing url to prewarm: "

    .line 251
    .line 252
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "No activity found to open link: "

    .line 260
    .line 261
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_1b
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "This is a download! "

    .line 269
    .line 270
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_1c
    iget-object p0, p0, Lcom/reddit/webembed/browser/i;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
