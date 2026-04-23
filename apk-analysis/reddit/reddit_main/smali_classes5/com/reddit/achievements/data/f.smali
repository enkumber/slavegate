.class public final synthetic Lcom/reddit/achievements/data/f;
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
    iput p2, p0, Lcom/reddit/achievements/data/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/achievements/data/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Timer completed for "

    .line 7
    .line 8
    const-string v1, ", starting prefetch"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Starting timer for prefetch "

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
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Prefetching url "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Cancelled timer for "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string v0, "Url already prefetching for "

    .line 45
    .line 46
    const-string v1, ", skipping"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "Timer already running for "

    .line 56
    .line 57
    const-string v1, ", skipping"

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const-string v0, "Prefetch: onCommentsPageAdNetworkError placeholder for "

    .line 67
    .line 68
    const-string v1, " was visible"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Prefetch: onCommentsPageAdNetworkError "

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
    const-string v0, "Prefetch: onCommentsPageAdTimeout placeholder for "

    .line 87
    .line 88
    const-string v1, " was visible"

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Prefetch: onCommentsPageAdTimeout "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "ChromeCustomTab onPromotedPostHidden - removing url: "

    .line 109
    .line 110
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "ChromeCustomTab onHostSurfaceDetached - removing url: "

    .line 118
    .line 119
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "PlayStoreInlineInstallHelper: Unsupported outbound url for inline install: "

    .line 127
    .line 128
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "PlayStoreInlineInstallHelper: Could not resolve activity with url: "

    .line 136
    .line 137
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "Error submitting user contact for ad: "

    .line 145
    .line 146
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    const-string v0, "Ad with id "

    .line 152
    .line 153
    const-string v1, " is now clickable, removing from non-clickable set"

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    const-string v0, "Ad with id "

    .line 163
    .line 164
    const-string v1, " is no longer clickable, adding to non-clickable set"

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "Prefetch: onPlaceholderAdVisible "

    .line 176
    .line 177
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "Prefetch: Invalid stored UserAdEligibilityStatus: "

    .line 185
    .line 186
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "Prefetch: getCommentsPageAdEligibility for "

    .line 194
    .line 195
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "Prefetch: rollbackPostEligibility "

    .line 203
    .line 204
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "Parent link not found for ad comment vote, linKId: "

    .line 212
    .line 213
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_15
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "Not able to find cached link for ad link "

    .line 221
    .line 222
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "Missing impression ID "

    .line 230
    .line 231
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_17
    const-string v0, "getAdAnalyticMetadata: "

    .line 237
    .line 238
    const-string v1, " taking the snapshot now"

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_18
    const-string v0, "getAdAnalyticMetadata: "

    .line 248
    .line 249
    const-string v1, " checking for metadata"

    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_19
    const-string v0, "Successfully downloaded \'"

    .line 259
    .line 260
    const-string v1, "\'."

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_1a
    const-string v0, "Loaded Leaderboard page token = \'"

    .line 270
    .line 271
    const-string v1, "\'"

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    const-string v0, "Loading Leaderboard page for token = \'"

    .line 281
    .line 282
    const-string v1, "\'..."

    .line 283
    .line 284
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_1c
    iget-object p0, p0, Lcom/reddit/achievements/data/f;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "Received message for gameId = "

    .line 294
    .line 295
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
