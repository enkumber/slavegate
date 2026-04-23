.class public final Lcom/reddit/network/client/moshiadapter/b;
.super Lcom/reddit/data/adapter/RedditClientWrapperAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final parseObjectBasedOnKind(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entireObject"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Lcom/reddit/data/model/v1/MessageWrapper;

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string p2, "top_level_comment"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string p2, "user_new_follower"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string p2, "post_flair_added"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string p2, "moderated_sr_content_foundation"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string p2, "chat_accept_invite"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string p2, "trending"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_6
    const-string p2, "moderated_sr_engagement"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string p2, "subreddit_recommendation"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_8
    const-string p2, "broadcast_follower"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_9
    const-string p2, "moderated_sr_milestone"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_a
    const-string p2, "user_flair_added"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_b
    const-string p2, "more"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    const-class p1, Lcom/reddit/data/model/v1/MoreWrapper;

    .line 148
    .line 149
    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/data/model/v1/ReplyableWrapper;

    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_c
    const-string p2, "t4"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/reddit/data/model/v1/ReplyableWrapper;

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_d
    const-string v0, "t1"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string p1, "was_comment"

    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    const-class p1, Lcom/reddit/data/model/v1/CommentWrapper;

    .line 190
    .line 191
    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/reddit/data/model/v1/ReplyableWrapper;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/reddit/data/model/v1/ReplyableWrapper;

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_e
    const-string p2, "upvote_post"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string p2, "cake_day"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_10
    const-string p2, "thread_replies"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_11
    const-string p2, "new_pinned_post"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_12
    const-string p2, "broadcast_recommendation"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_13
    const-string p2, "upvote_comment"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    :goto_0
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    :cond_4
    const-class p1, Lcom/reddit/data/model/v1/NotificationWrapper;

    .line 261
    .line 262
    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/reddit/data/model/v1/ReplyableWrapper;

    .line 267
    .line 268
    return-object p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5bc7a3db -> :sswitch_13
        -0x5679f509 -> :sswitch_12
        -0x50238378 -> :sswitch_11
        -0x4e94242d -> :sswitch_10
        -0xc5caeeb -> :sswitch_f
        -0x70f8f66 -> :sswitch_e
        0xe3d -> :sswitch_d
        0xe40 -> :sswitch_c
        0x333b55 -> :sswitch_b
        0x48e0151 -> :sswitch_a
        0x75c9f4e -> :sswitch_9
        0x12e3b1dc -> :sswitch_8
        0x21f2597a -> :sswitch_7
        0x36f48e21 -> :sswitch_6
        0x53255525 -> :sswitch_5
        0x6409e979 -> :sswitch_4
        0x67eb041b -> :sswitch_3
        0x6c6e16a6 -> :sswitch_2
        0x6f32bbd1 -> :sswitch_1
        0x7959873a -> :sswitch_0
    .end sparse-switch
.end method
