.class public final Lsm4/a;
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

.field public final g:Lxv3/e0;

.field public final h:Lxv3/m;

.field public final i:Lxv3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/e0;Lxv3/m;Lxv3/e;)V
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
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "video"

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
    iput-object p1, p0, Lsm4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lsm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p3, p0, Lsm4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    iput-object p4, p0, Lsm4/a;->d:Lxv3/a;

    .line 32
    .line 33
    iput-object p5, p0, Lsm4/a;->e:Lxv3/l;

    .line 34
    .line 35
    iput-object p6, p0, Lsm4/a;->f:Lxv3/s;

    .line 36
    .line 37
    iput-object p7, p0, Lsm4/a;->g:Lxv3/e0;

    .line 38
    .line 39
    iput-object p8, p0, Lsm4/a;->h:Lxv3/m;

    .line 40
    .line 41
    iput-object p9, p0, Lsm4/a;->i:Lxv3/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "error"

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
    const-string p0, "video"

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->newBuilder()Lcom/reddit/data/events/videoplayer/error/video/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsm4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->j(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lsm4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->p(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lsm4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->u(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lsm4/a;->d:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->f(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lsm4/a;->e:Lxv3/l;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->k(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lsm4/a;->f:Lxv3/s;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->o(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/Playback;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lsm4/a;->g:Lxv3/e0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/reddit/corexdata/common/VideoErrorReport;->newBuilder()Lgz/f3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, Lxv3/e0;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v5, Lcom/reddit/corexdata/common/VideoErrorReport;

    .line 134
    .line 135
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/VideoErrorReport;->e(Lcom/reddit/corexdata/common/VideoErrorReport;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lxv3/e0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v5, Lcom/reddit/corexdata/common/VideoErrorReport;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/VideoErrorReport;->f(Lcom/reddit/corexdata/common/VideoErrorReport;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lxv3/e0;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 162
    .line 163
    check-cast v5, Lcom/reddit/corexdata/common/VideoErrorReport;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/VideoErrorReport;->g(Lcom/reddit/corexdata/common/VideoErrorReport;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, v2, Lxv3/e0;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v4, Lcom/reddit/corexdata/common/VideoErrorReport;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lcom/reddit/corexdata/common/VideoErrorReport;->h(Lcom/reddit/corexdata/common/VideoErrorReport;I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "buildPartial(...)"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lcom/reddit/corexdata/common/VideoErrorReport;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 203
    .line 204
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->x(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/VideoErrorReport;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lsm4/a;->h:Lxv3/m;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lxv3/m;->a(Z)Lcom/reddit/corexdata/common/MediaSystemInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v3, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->l(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/MediaSystemInfo;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lsm4/a;->i:Lxv3/e;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 237
    .line 238
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->i(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/corexdata/common/Comment;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast p0, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->t(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast p0, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 257
    .line 258
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->e(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast p0, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->m(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, p1, Lsh/m;->a:J

    .line 272
    .line 273
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 274
    .line 275
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 276
    .line 277
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 283
    .line 284
    check-cast v5, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 285
    .line 286
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->h(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;J)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 295
    .line 296
    check-cast v2, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->w(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 307
    .line 308
    check-cast v2, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 309
    .line 310
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->g(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/app/App;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 319
    .line 320
    check-cast v2, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->s(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/session/Session;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 331
    .line 332
    check-cast v1, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 333
    .line 334
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->n(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast p1, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 343
    .line 344
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->v(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/user/User;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast p1, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 353
    .line 354
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->r(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 361
    .line 362
    check-cast p1, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;

    .line 363
    .line 364
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;->q(Lcom/reddit/data/events/videoplayer/error/video/VideoplayerErrorVideo;Lcom/reddit/data/common/client/request/Request;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string p1, "buildPartial(...)"

    .line 372
    .line 373
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
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
    instance-of v0, p1, Lsm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsm4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lsm4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsm4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsm4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lsm4/a;->b:Lxv3/u;

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
    iget-object v1, p0, Lsm4/a;->c:Lxv3/b0;

    .line 47
    .line 48
    iget-object v2, p1, Lsm4/a;->c:Lxv3/b0;

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
    iget-object v1, p0, Lsm4/a;->d:Lxv3/a;

    .line 59
    .line 60
    iget-object v2, p1, Lsm4/a;->d:Lxv3/a;

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
    iget-object v1, p0, Lsm4/a;->e:Lxv3/l;

    .line 71
    .line 72
    iget-object v2, p1, Lsm4/a;->e:Lxv3/l;

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
    iget-object v1, p0, Lsm4/a;->f:Lxv3/s;

    .line 115
    .line 116
    iget-object v2, p1, Lsm4/a;->f:Lxv3/s;

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
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v1, p0, Lsm4/a;->g:Lxv3/e0;

    .line 141
    .line 142
    iget-object v2, p1, Lsm4/a;->g:Lxv3/e0;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object v1, p0, Lsm4/a;->h:Lxv3/m;

    .line 152
    .line 153
    iget-object v2, p1, Lsm4/a;->h:Lxv3/m;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-object p0, p0, Lsm4/a;->i:Lxv3/e;

    .line 163
    .line 164
    iget-object p1, p1, Lsm4/a;->i:Lxv3/e;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_12

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_13

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_14

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_14
    const-string p0, "videoplayer"

    .line 195
    .line 196
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    const-string p0, "error"

    .line 204
    .line 205
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    const-string p0, "video"

    .line 213
    .line 214
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_17

    .line 219
    .line 220
    :goto_0
    const/4 p0, 0x0

    .line 221
    return p0

    .line 222
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 223
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
    iget-object v1, p0, Lsm4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsm4/a;->b:Lxv3/u;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v2, p0, Lsm4/a;->c:Lxv3/b0;

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
    iget-object v2, p0, Lsm4/a;->d:Lxv3/a;

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
    iget-object v2, p0, Lsm4/a;->e:Lxv3/l;

    .line 53
    .line 54
    const v3, 0x1b4d89f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lwh/a;->c(Lxv3/l;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lsm4/a;->f:Lxv3/s;

    .line 62
    .line 63
    const/16 v3, 0x745f

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lwh/a;->e(Lxv3/s;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lsm4/a;->g:Lxv3/e0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxv3/e0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    mul-int/2addr v2, v6

    .line 77
    iget-object v1, p0, Lsm4/a;->h:Lxv3/m;

    .line 78
    .line 79
    invoke-static {v1, v2, v6}, Lwh/a;->d(Lxv3/m;II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object p0, p0, Lsm4/a;->i:Lxv3/e;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :goto_4
    move v3, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {p0}, Lxv3/e;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    const v7, 0x5c4d208

    .line 95
    .line 96
    .line 97
    const v9, 0x6b0147b

    .line 98
    .line 99
    .line 100
    const v4, 0xe1781

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
    const-string v1, ", referrer=null, subreddit="

    .line 4
    .line 5
    const-string v2, "VideoplayerErrorVideo(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Lsm4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lsm4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", profile=null, visibility=null, metaSearch=null, topicMetadata=null, playback="

    .line 27
    .line 28
    const-string v2, ", feed=null, navigationSession=null, videoErrorReport="

    .line 29
    .line 30
    iget-object v3, p0, Lsm4/a;->e:Lxv3/l;

    .line 31
    .line 32
    iget-object v4, p0, Lsm4/a;->f:Lxv3/s;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lkz2/eh;->z(Ljava/lang/StringBuilder;Lxv3/l;Ljava/lang/String;Lxv3/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsm4/a;->g:Lxv3/e0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mediaSystemInfo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsm4/a;->h:Lxv3/m;

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
    iget-object p0, p0, Lsm4/a;->i:Lxv3/e;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=error, noun=video)"

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
