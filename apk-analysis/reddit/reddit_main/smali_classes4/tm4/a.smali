.class public final Ltm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/b0;

.field public final d:Lxv3/a;

.field public final e:Lxv3/l;

.field public final f:Lxv3/h;

.field public final g:Lxv3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;)V
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
    const-string v1, "exit_comments"

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
    iput-object p1, p0, Ltm4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ltm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p3, p0, Ltm4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    iput-object p4, p0, Ltm4/a;->d:Lxv3/a;

    .line 32
    .line 33
    iput-object p5, p0, Ltm4/a;->e:Lxv3/l;

    .line 34
    .line 35
    iput-object p6, p0, Ltm4/a;->f:Lxv3/h;

    .line 36
    .line 37
    iput-object p7, p0, Ltm4/a;->g:Lxv3/o;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "exit_comments"

    .line 2
    .line 3
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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->newBuilder()Lx41/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltm4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->i(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Ltm4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->o(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ltm4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->t(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Ltm4/a;->d:Lxv3/a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->f(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ltm4/a;->e:Lxv3/l;

    .line 80
    .line 81
    if-eqz v2, :cond_3

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->k(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Ltm4/a;->f:Lxv3/h;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->j(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/Feed;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Ltm4/a;->g:Lxv3/o;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->l(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->s(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast p0, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->e(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast p0, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->m(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, p1, Lsh/m;->a:J

    .line 164
    .line 165
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 166
    .line 167
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 168
    .line 169
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v5, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 177
    .line 178
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->h(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;J)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v2, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->v(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v2, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->g(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/app/App;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast v2, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->r(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/session/Session;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v1, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->n(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast p1, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->u(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/user/User;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast p1, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 245
    .line 246
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->q(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast p1, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;->p(Lcom/reddit/data/events/videoplayer/exit_comments/video/VideoplayerExitCommentsVideo;Lcom/reddit/data/common/client/request/Request;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "buildPartial(...)"

    .line 264
    .line 265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
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
    instance-of v0, p1, Ltm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltm4/a;

    .line 12
    .line 13
    iget-object v0, p0, Ltm4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltm4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ltm4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Ltm4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Ltm4/a;->c:Lxv3/b0;

    .line 38
    .line 39
    iget-object v1, p1, Ltm4/a;->c:Lxv3/b0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ltm4/a;->d:Lxv3/a;

    .line 50
    .line 51
    iget-object v1, p1, Ltm4/a;->d:Lxv3/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ltm4/a;->e:Lxv3/l;

    .line 62
    .line 63
    iget-object v1, p1, Ltm4/a;->e:Lxv3/l;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v1, p0, Ltm4/a;->f:Lxv3/h;

    .line 81
    .line 82
    iget-object v2, p1, Ltm4/a;->f:Lxv3/h;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object p0, p0, Ltm4/a;->g:Lxv3/o;

    .line 92
    .line 93
    iget-object p1, p1, Ltm4/a;->g:Lxv3/o;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    const-string p0, "videoplayer"

    .line 131
    .line 132
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    const-string p0, "exit_comments"

    .line 140
    .line 141
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    const-string p0, "video"

    .line 149
    .line 150
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_10

    .line 155
    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 159
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
    iget-object v1, p0, Ltm4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ltm4/a;->b:Lxv3/u;

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
    mul-int/2addr v1, v6

    .line 27
    iget-object v2, p0, Ltm4/a;->c:Lxv3/b0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v6

    .line 39
    iget-object v2, p0, Ltm4/a;->d:Lxv3/a;

    .line 40
    .line 41
    invoke-static {v2, v1, v6}, Lwh/a;->b(Lxv3/a;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Ltm4/a;->e:Lxv3/l;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Lxv3/l;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v1, v2

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v2, p0, Ltm4/a;->f:Lxv3/h;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v2, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Ltm4/a;->g:Lxv3/o;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    :goto_5
    move v3, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {p0}, Lxv3/o;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_5

    .line 82
    :goto_6
    const v7, 0x5988b7f5

    .line 83
    .line 84
    .line 85
    const v9, 0x6b0147b

    .line 86
    .line 87
    .line 88
    const v4, 0x1b4d89f

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
    const-string v1, ", subreddit="

    .line 4
    .line 5
    const-string v2, "VideoplayerExitCommentsVideo(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Ltm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltm4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Ltm4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Ltm4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltm4/a;->e:Lxv3/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", playback=null, feed="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltm4/a;->f:Lxv3/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", navigationSession="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltm4/a;->g:Lxv3/o;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", mediaSystemInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=exit_comments, noun=video)"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
