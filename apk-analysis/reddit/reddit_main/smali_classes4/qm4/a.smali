.class public final Lqm4/a;
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

.field public final g:Lxv3/m;

.field public final h:Lxv3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "videoplayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "end"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "download"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqm4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lqm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p3, p0, Lqm4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    iput-object p4, p0, Lqm4/a;->d:Lxv3/a;

    .line 32
    .line 33
    iput-object p5, p0, Lqm4/a;->e:Lxv3/l;

    .line 34
    .line 35
    iput-object p6, p0, Lqm4/a;->f:Lxv3/s;

    .line 36
    .line 37
    iput-object p7, p0, Lqm4/a;->g:Lxv3/m;

    .line 38
    .line 39
    iput-object p8, p0, Lqm4/a;->h:Lxv3/e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "end"

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
    const-string p0, "download"

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->newBuilder()Lcom/reddit/data/events/videoplayer/end/download/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqm4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->j(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lqm4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->p(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lqm4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->u(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lqm4/a;->d:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->f(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lqm4/a;->e:Lxv3/l;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->k(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lqm4/a;->f:Lxv3/s;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->o(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/Playback;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lqm4/a;->g:Lxv3/m;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lxv3/m;->a(Z)Lcom/reddit/corexdata/common/MediaSystemInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v3, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->l(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/MediaSystemInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lqm4/a;->h:Lxv3/e;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->i(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/corexdata/common/Comment;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->t(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p0, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->e(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p0, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->m(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, p1, Lsh/m;->a:J

    .line 178
    .line 179
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 180
    .line 181
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 182
    .line 183
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v5, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 191
    .line 192
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->h(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;J)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->w(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->g(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/app/App;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v2, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->s(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/session/Session;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v1, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 239
    .line 240
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->n(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 249
    .line 250
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->v(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/user/User;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 257
    .line 258
    check-cast p1, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 259
    .line 260
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->r(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast p1, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;->q(Lcom/reddit/data/events/videoplayer/end/download/VideoplayerEndDownload;Lcom/reddit/data/common/client/request/Request;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "buildPartial(...)"

    .line 278
    .line 279
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
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
    instance-of v0, p1, Lqm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqm4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lqm4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqm4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqm4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lqm4/a;->b:Lxv3/u;

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
    iget-object v1, p0, Lqm4/a;->c:Lxv3/b0;

    .line 47
    .line 48
    iget-object v2, p1, Lqm4/a;->c:Lxv3/b0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lqm4/a;->d:Lxv3/a;

    .line 59
    .line 60
    iget-object v2, p1, Lqm4/a;->d:Lxv3/a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lqm4/a;->e:Lxv3/l;

    .line 71
    .line 72
    iget-object v2, p1, Lqm4/a;->e:Lxv3/l;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqm4/a;->f:Lxv3/s;

    .line 91
    .line 92
    iget-object v2, p1, Lqm4/a;->f:Lxv3/s;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v1, p0, Lqm4/a;->g:Lxv3/m;

    .line 123
    .line 124
    iget-object v2, p1, Lqm4/a;->g:Lxv3/m;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object p0, p0, Lqm4/a;->h:Lxv3/e;

    .line 134
    .line 135
    iget-object p1, p1, Lqm4/a;->h:Lxv3/e;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    const-string p0, "videoplayer"

    .line 166
    .line 167
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_12

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_12
    const-string p0, "end"

    .line 175
    .line 176
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    const-string p0, "download"

    .line 184
    .line 185
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_14

    .line 190
    .line 191
    :goto_0
    const/4 p0, 0x0

    .line 192
    return p0

    .line 193
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 194
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
    iget-object v1, p0, Lqm4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqm4/a;->b:Lxv3/u;

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
    const/16 v2, 0x3c1

    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lqm4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Lxv3/b0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v6

    .line 41
    iget-object v3, p0, Lqm4/a;->d:Lxv3/a;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Lxv3/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v6

    .line 53
    iget-object v3, p0, Lqm4/a;->e:Lxv3/l;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lwh/a;->c(Lxv3/l;II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lqm4/a;->f:Lxv3/s;

    .line 60
    .line 61
    const v4, 0xe1781

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v4}, Lwh/a;->e(Lxv3/s;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lqm4/a;->g:Lxv3/m;

    .line 69
    .line 70
    invoke-static {v2, v1, v6}, Lwh/a;->d(Lxv3/m;II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object p0, p0, Lqm4/a;->h:Lxv3/e;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :goto_4
    move v3, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {p0}, Lxv3/e;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    const v7, 0x188db

    .line 86
    .line 87
    .line 88
    const v9, 0x551ac888

    .line 89
    .line 90
    .line 91
    const v5, 0x6f2e271c

    .line 92
    .line 93
    .line 94
    move v8, v6

    .line 95
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", referrer=null, subreddit="

    .line 4
    .line 5
    const-string v2, "VideoplayerEndDownload(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lqm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqm4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Lqm4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lqm4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", profile=null, playback="

    .line 27
    .line 28
    const-string v2, ", feed=null, navigationSession=null, videoErrorReport=null, mediaSystemInfo="

    .line 29
    .line 30
    iget-object v3, p0, Lqm4/a;->e:Lxv3/l;

    .line 31
    .line 32
    iget-object v4, p0, Lqm4/a;->f:Lxv3/s;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lkz2/eh;->z(Ljava/lang/StringBuilder;Lxv3/l;Ljava/lang/String;Lxv3/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqm4/a;->g:Lxv3/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", comment="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqm4/a;->h:Lxv3/e;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=end, noun=download)"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
