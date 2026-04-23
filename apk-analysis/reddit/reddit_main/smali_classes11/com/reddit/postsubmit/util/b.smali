.class public final Lcom/reddit/postsubmit/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "nsfw"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "spoiler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "subreddit_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sr"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Lzt2/f;
    .locals 11

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "US"

    .line 17
    .line 18
    const-string v4, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "text"

    .line 27
    .line 28
    const-string v3, "url"

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v4, "videogif"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->VIDEOGIF:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v4, "video"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->VIDEO:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v4, "image"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->IMAGE:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v4, "self"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->SELF:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string v4, "link"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->LINK:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->LINK:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->SELF:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    sget-object v1, Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;->SELF:Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;

    .line 119
    .line 120
    :goto_2
    sget-object v4, Lcom/reddit/postsubmit/util/a;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v1, v4, v1

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const-string v5, "title"

    .line 130
    .line 131
    if-eq v1, v4, :cond_d

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_c

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_b

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    new-instance v1, Lzt2/e;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, v0, v2, v3, p0}, Lzt2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    new-instance v1, Lzt2/d;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v1, v0, v2, v3, p0}, Lzt2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    new-instance v1, Lzt2/a;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, v0, v2, v3, p0}, Lzt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_c
    new-instance v4, Lzt2/c;

    .line 227
    .line 228
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct/range {v4 .. v9}, Lzt2/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_d
    move-object v1, v5

    .line 256
    new-instance v5, Lzt2/b;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {p0}, Lcom/reddit/postsubmit/util/b;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct/range {v5 .. v10}, Lzt2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x32affa -> :sswitch_4
        0x35cf4c -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x44a0e569 -> :sswitch_0
    .end sparse-switch
.end method
