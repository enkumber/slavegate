.class public final Lym4/a;
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

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;Ljava/lang/String;)V
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
    const-string v1, "rotate"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lym4/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lym4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iput-object p3, p0, Lym4/a;->c:Lxv3/b0;

    .line 28
    .line 29
    iput-object p4, p0, Lym4/a;->d:Lxv3/a;

    .line 30
    .line 31
    iput-object p5, p0, Lym4/a;->e:Lxv3/l;

    .line 32
    .line 33
    iput-object p6, p0, Lym4/a;->f:Lxv3/h;

    .line 34
    .line 35
    iput-object p7, p0, Lym4/a;->g:Lxv3/o;

    .line 36
    .line 37
    iput-object p8, p0, Lym4/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rotate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4/a;->h:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->newBuilder()Ll51/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lym4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->i(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lym4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->o(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lym4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->t(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lym4/a;->d:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->f(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lym4/a;->e:Lxv3/l;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->k(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Lym4/a;->f:Lxv3/h;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->j(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/Feed;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lym4/a;->g:Lxv3/o;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->l(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->s(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->e(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 159
    .line 160
    iget-object p0, p0, Lym4/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->m(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v1, p1, Lsh/m;->a:J

    .line 166
    .line 167
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 168
    .line 169
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 170
    .line 171
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v5, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->h(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v2, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->v(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->g(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/app/App;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->r(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/session/Session;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->n(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 235
    .line 236
    check-cast p1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 237
    .line 238
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->u(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/user/User;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast p1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 247
    .line 248
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->q(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast p1, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;->p(Lcom/reddit/data/events/videoplayer/rotate/VideoplayerRotate;Lcom/reddit/data/common/client/request/Request;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, "buildPartial(...)"

    .line 266
    .line 267
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
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
    instance-of v0, p1, Lym4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lym4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lym4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lym4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lym4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lym4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Lym4/a;->c:Lxv3/b0;

    .line 38
    .line 39
    iget-object v1, p1, Lym4/a;->c:Lxv3/b0;

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
    iget-object v0, p0, Lym4/a;->d:Lxv3/a;

    .line 50
    .line 51
    iget-object v1, p1, Lym4/a;->d:Lxv3/a;

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
    iget-object v0, p0, Lym4/a;->e:Lxv3/l;

    .line 62
    .line 63
    iget-object v1, p1, Lym4/a;->e:Lxv3/l;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v1, p0, Lym4/a;->f:Lxv3/h;

    .line 88
    .line 89
    iget-object v2, p1, Lym4/a;->f:Lxv3/h;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v1, p0, Lym4/a;->g:Lxv3/o;

    .line 99
    .line 100
    iget-object v2, p1, Lym4/a;->g:Lxv3/o;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    const-string v0, "videoplayer"

    .line 138
    .line 139
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    const-string v0, "rotate"

    .line 147
    .line 148
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object p0, p0, Lym4/a;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lym4/a;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 168
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lym4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lym4/a;->b:Lxv3/u;

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
    iget-object v2, p0, Lym4/a;->c:Lxv3/b0;

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
    iget-object v2, p0, Lym4/a;->d:Lxv3/a;

    .line 40
    .line 41
    invoke-static {v2, v1, v6}, Lwh/a;->b(Lxv3/a;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lym4/a;->e:Lxv3/l;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 57
    .line 58
    iget-object v2, p0, Lym4/a;->f:Lxv3/h;

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
    iget-object v1, p0, Lym4/a;->g:Lxv3/o;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :goto_5
    move v3, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {v1}, Lxv3/o;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_5

    .line 82
    :goto_6
    const v5, 0x6f2e271c

    .line 83
    .line 84
    .line 85
    const v7, -0x372522a5

    .line 86
    .line 87
    .line 88
    const v4, 0x1b4d89f

    .line 89
    .line 90
    .line 91
    move v8, v6

    .line 92
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lym4/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
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
    const-string v2, "VideoplayerRotate(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lym4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lym4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Lym4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lym4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lym4/a;->e:Lxv3/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", search=null, playback=null, feed="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lym4/a;->f:Lxv3/h;

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
    iget-object v1, p0, Lym4/a;->g:Lxv3/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mediaSystemInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=rotate, noun="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lym4/a;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
