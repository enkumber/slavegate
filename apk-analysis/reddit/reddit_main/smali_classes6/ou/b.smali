.class public final synthetic Lou/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou/c;


# direct methods
.method public synthetic constructor <init>(Lou/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lou/b;->b:Lou/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lou/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 7
    .line 8
    check-cast p0, Lou/d;

    .line 9
    .line 10
    iget-object p0, p0, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_3_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 42
    .line 43
    check-cast p0, Lou/d;

    .line 44
    .line 45
    iget-object p0, p0, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_2
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_2_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 73
    .line 74
    check-cast p0, Lou/d;

    .line 75
    .line 76
    iget-object p0, p0, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    :goto_3
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->ALL_VIDEOS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 104
    .line 105
    check-cast p0, Lou/d;

    .line 106
    .line 107
    iget-object p0, p0, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 132
    .line 133
    check-cast p0, Lou/d;

    .line 134
    .line 135
    iget-object v0, p0, Lou/d;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 136
    .line 137
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    aget-object v1, v1, v2

    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v2, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 164
    .line 165
    check-cast p0, Lou/d;

    .line 166
    .line 167
    iget-object v0, p0, Lou/d;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 168
    .line 169
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;->isImprovedContainerWidthAndLowerMediaSizeEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v2, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const/4 v2, 0x0

    .line 190
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 196
    .line 197
    check-cast p0, Lou/d;

    .line 198
    .line 199
    iget-object v0, p0, Lou/d;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 200
    .line 201
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    aget-object v1, v1, v2

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;->isPresenceIndicatorEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne p0, v0, :cond_6

    .line 220
    .line 221
    move v2, v0

    .line 222
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_6
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 228
    .line 229
    check-cast p0, Lou/d;

    .line 230
    .line 231
    iget-object v0, p0, Lou/d;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 232
    .line 233
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    aget-object v1, v1, v2

    .line 237
    .line 238
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;

    .line 243
    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;->isIconEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne p0, v0, :cond_7

    .line 252
    .line 253
    move v2, v0

    .line 254
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_7
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 260
    .line 261
    iget-object p0, p0, Lou/c;->a:Lcom/reddit/accessibility/a;

    .line 262
    .line 263
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "a11y_autoplay_animated_images"

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
