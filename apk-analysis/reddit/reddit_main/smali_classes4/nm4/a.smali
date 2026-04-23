.class public final Lnm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/b0;

.field public final d:Lxv3/a;

.field public final e:Lxv3/l;

.field public final f:Lxv3/s;

.field public final g:Lxv3/h;

.field public final h:Lxv3/m;

.field public final i:Lxv3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;)V
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "videoplayer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "play"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnm4/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lnm4/a;->b:Lxv3/u;

    .line 33
    .line 34
    iput-object p3, p0, Lnm4/a;->c:Lxv3/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lnm4/a;->d:Lxv3/a;

    .line 37
    .line 38
    iput-object p5, p0, Lnm4/a;->e:Lxv3/l;

    .line 39
    .line 40
    iput-object p6, p0, Lnm4/a;->f:Lxv3/s;

    .line 41
    .line 42
    iput-object p7, p0, Lnm4/a;->g:Lxv3/h;

    .line 43
    .line 44
    iput-object p8, p0, Lnm4/a;->h:Lxv3/m;

    .line 45
    .line 46
    iput-object p9, p0, Lnm4/a;->i:Lxv3/e;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "play"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->newBuilder()Lo41/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnm4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->j(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lnm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->q(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lnm4/a;->c:Lxv3/b0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->v(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lnm4/a;->d:Lxv3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->f(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lnm4/a;->e:Lxv3/l;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->l(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lnm4/a;->f:Lxv3/s;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lxv3/s;->a(Z)Lcom/reddit/corexdata/common/Playback;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->p(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Playback;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lnm4/a;->g:Lxv3/h;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->k(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Feed;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Lnm4/a;->h:Lxv3/m;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lxv3/m;->a(Z)Lcom/reddit/corexdata/common/MediaSystemInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v3, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->m(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/MediaSystemInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lnm4/a;->i:Lxv3/e;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->i(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/corexdata/common/Comment;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p0, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->u(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p0, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->e(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p0, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->n(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p1, Lsh/m;->a:J

    .line 196
    .line 197
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 198
    .line 199
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 200
    .line 201
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 209
    .line 210
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->h(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;J)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v2, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->x(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v2, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->g(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/app/App;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->t(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/session/Session;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 257
    .line 258
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->o(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast p1, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 267
    .line 268
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->w(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/user/User;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast p1, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 277
    .line 278
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->s(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 285
    .line 286
    check-cast p1, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;->r(Lcom/reddit/data/events/videoplayer/click/play/VideoplayerClickPlay;Lcom/reddit/data/common/client/request/Request;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, "buildPartial(...)"

    .line 296
    .line 297
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnm4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lnm4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnm4/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnm4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lnm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lnm4/a;->c:Lxv3/b0;

    .line 55
    .line 56
    iget-object v2, p1, Lnm4/a;->c:Lxv3/b0;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget-object v1, p0, Lnm4/a;->d:Lxv3/a;

    .line 67
    .line 68
    iget-object v2, p1, Lnm4/a;->d:Lxv3/a;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lnm4/a;->e:Lxv3/l;

    .line 79
    .line 80
    iget-object v2, p1, Lnm4/a;->e:Lxv3/l;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lnm4/a;->f:Lxv3/s;

    .line 115
    .line 116
    iget-object v2, p1, Lnm4/a;->f:Lxv3/s;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v1, p0, Lnm4/a;->g:Lxv3/h;

    .line 126
    .line 127
    iget-object v2, p1, Lnm4/a;->g:Lxv3/h;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object v1, p0, Lnm4/a;->h:Lxv3/m;

    .line 144
    .line 145
    iget-object v2, p1, Lnm4/a;->h:Lxv3/m;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    iget-object p0, p0, Lnm4/a;->i:Lxv3/e;

    .line 155
    .line 156
    iget-object p1, p1, Lnm4/a;->i:Lxv3/e;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_11

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_13
    const-string p0, "videoplayer"

    .line 187
    .line 188
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    const-string p0, "click"

    .line 196
    .line 197
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_15

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_15
    const-string p0, "play"

    .line 205
    .line 206
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_16

    .line 211
    .line 212
    :goto_0
    const/4 p0, 0x0

    .line 213
    return p0

    .line 214
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "videoplayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnm4/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lnm4/a;->b:Lxv3/u;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v1, v1, 0x745f

    .line 27
    .line 28
    iget-object v2, p0, Lnm4/a;->c:Lxv3/b0;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v2, p0, Lnm4/a;->d:Lxv3/a;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/2addr v1, v6

    .line 52
    iget-object v2, p0, Lnm4/a;->e:Lxv3/l;

    .line 53
    .line 54
    const v4, 0xe1781

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lwh/a;->c(Lxv3/l;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lnm4/a;->f:Lxv3/s;

    .line 62
    .line 63
    invoke-static {v2, v1, v6}, Lwh/a;->e(Lxv3/s;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lnm4/a;->g:Lxv3/h;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    add-int/2addr v1, v2

    .line 78
    mul-int/lit16 v1, v1, 0x3c1

    .line 79
    .line 80
    iget-object v2, p0, Lnm4/a;->h:Lxv3/m;

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, Lwh/a;->d(Lxv3/m;II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object p0, p0, Lnm4/a;->i:Lxv3/e;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    :goto_5
    move v3, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {p0}, Lxv3/e;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_5

    .line 97
    :goto_6
    const v7, 0x5a5c588

    .line 98
    .line 99
    .line 100
    const v9, 0x348b34

    .line 101
    .line 102
    .line 103
    const v5, 0x6f2e271c

    .line 104
    .line 105
    .line 106
    move v8, v6

    .line 107
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", referrer=null, userPreferences=null, subreddit="

    .line 4
    .line 5
    const-string v2, "VideoplayerClickPlay(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lnm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnm4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", actionInfo="

    .line 16
    .line 17
    const-string v2, ", media="

    .line 18
    .line 19
    iget-object v3, p0, Lnm4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lnm4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", profile=null, metaSearch=null, topicMetadata=null, playback="

    .line 27
    .line 28
    const-string v2, ", feed="

    .line 29
    .line 30
    iget-object v3, p0, Lnm4/a;->e:Lxv3/l;

    .line 31
    .line 32
    iget-object v4, p0, Lnm4/a;->f:Lxv3/s;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lkz2/eh;->z(Ljava/lang/StringBuilder;Lxv3/l;Ljava/lang/String;Lxv3/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnm4/a;->g:Lxv3/h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", navigationSession=null, mediaSystemInfo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnm4/a;->h:Lxv3/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", comment="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnm4/a;->i:Lxv3/e;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=click, noun=play)"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
