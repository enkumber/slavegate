.class public final Len4/a;
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

.field public final h:Lxv3/j;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;Lxv3/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p11, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr p11, v0

    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-object p9, v1

    .line 34
    :cond_5
    const-string p11, "source"

    .line 35
    .line 36
    const-string v0, "videoplayer"

    .line 37
    .line 38
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p11, "action"

    .line 42
    .line 43
    const-string v0, "swipe"

    .line 44
    .line 45
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p11, "noun"

    .line 49
    .line 50
    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Len4/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Len4/a;->b:Lxv3/u;

    .line 59
    .line 60
    iput-object p3, p0, Len4/a;->c:Lxv3/b0;

    .line 61
    .line 62
    iput-object p4, p0, Len4/a;->d:Lxv3/a;

    .line 63
    .line 64
    iput-object p5, p0, Len4/a;->e:Lxv3/l;

    .line 65
    .line 66
    iput-object p6, p0, Len4/a;->f:Lxv3/h;

    .line 67
    .line 68
    iput-object p7, p0, Len4/a;->g:Lxv3/o;

    .line 69
    .line 70
    iput-object p8, p0, Len4/a;->h:Lxv3/j;

    .line 71
    .line 72
    iput-object p9, p0, Len4/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p10, p0, Len4/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "swipe"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Len4/a;->j:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->newBuilder()Ls51/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Len4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->i(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Len4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->p(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Len4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->u(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Len4/a;->d:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->f(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Len4/a;->e:Lxv3/l;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->l(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Len4/a;->f:Lxv3/h;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->j(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/Feed;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Len4/a;->g:Lxv3/o;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->m(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Len4/a;->h:Lxv3/j;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lxv3/j;->a()Lcom/reddit/corexdata/common/Gallery;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->k(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/corexdata/common/Gallery;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->t(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->e(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 177
    .line 178
    iget-object p0, p0, Len4/a;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->n(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p1, Lsh/m;->a:J

    .line 184
    .line 185
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 186
    .line 187
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 188
    .line 189
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v5, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 197
    .line 198
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->h(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;J)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->w(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->g(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/app/App;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v2, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->s(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/session/Session;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->o(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 255
    .line 256
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->v(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/user/User;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 263
    .line 264
    check-cast p1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 265
    .line 266
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->r(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast p1, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;

    .line 275
    .line 276
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;->q(Lcom/reddit/data/events/videoplayer/swipe/VideoplayerSwipe;Lcom/reddit/data/common/client/request/Request;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "buildPartial(...)"

    .line 284
    .line 285
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
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
    instance-of v0, p1, Len4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Len4/a;

    .line 12
    .line 13
    iget-object v0, p0, Len4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Len4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Len4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Len4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Len4/a;->c:Lxv3/b0;

    .line 38
    .line 39
    iget-object v1, p1, Len4/a;->c:Lxv3/b0;

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
    iget-object v0, p0, Len4/a;->d:Lxv3/a;

    .line 50
    .line 51
    iget-object v1, p1, Len4/a;->d:Lxv3/a;

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
    iget-object v0, p0, Len4/a;->e:Lxv3/l;

    .line 62
    .line 63
    iget-object v1, p1, Len4/a;->e:Lxv3/l;

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
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Len4/a;->f:Lxv3/h;

    .line 83
    .line 84
    iget-object v2, p1, Len4/a;->f:Lxv3/h;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_8
    iget-object v1, p0, Len4/a;->g:Lxv3/o;

    .line 95
    .line 96
    iget-object v2, p1, Len4/a;->g:Lxv3/o;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v1, p0, Len4/a;->h:Lxv3/j;

    .line 127
    .line 128
    iget-object v2, p1, Len4/a;->h:Lxv3/j;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    iget-object v0, p0, Len4/a;->i:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, Len4/a;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    const-string v0, "videoplayer"

    .line 170
    .line 171
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    const-string v0, "swipe"

    .line 179
    .line 180
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_13

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_13
    iget-object p0, p0, Len4/a;->j:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Len4/a;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_14

    .line 196
    .line 197
    :goto_0
    const/4 p0, 0x0

    .line 198
    return p0

    .line 199
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 200
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
    iget-object v1, p0, Len4/a;->a:Ljava/lang/String;

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
    const/16 v4, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v4

    .line 15
    iget-object v2, p0, Len4/a;->b:Lxv3/u;

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
    mul-int/2addr v1, v4

    .line 27
    iget-object v2, p0, Len4/a;->c:Lxv3/b0;

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
    mul-int/2addr v1, v4

    .line 39
    iget-object v2, p0, Len4/a;->d:Lxv3/a;

    .line 40
    .line 41
    invoke-static {v2, v1, v4}, Lwh/a;->b(Lxv3/a;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Len4/a;->e:Lxv3/l;

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
    iget-object v2, p0, Len4/a;->f:Lxv3/h;

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
    mul-int/2addr v1, v4

    .line 70
    iget-object v2, p0, Len4/a;->g:Lxv3/o;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_5
    add-int/2addr v1, v2

    .line 81
    const v2, 0xe1781

    .line 82
    .line 83
    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Len4/a;->h:Lxv3/j;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v3}, Lxv3/j;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_6
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v1, p0, Len4/a;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    :goto_7
    move v3, v0

    .line 102
    goto :goto_8

    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_7

    .line 108
    :goto_8
    const v5, 0x6f2e271c

    .line 109
    .line 110
    .line 111
    const v7, 0x68c3f3a

    .line 112
    .line 113
    .line 114
    move v6, v4

    .line 115
    move v8, v4

    .line 116
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Len4/a;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
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
    const-string v2, "VideoplayerSwipe(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Len4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Len4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Len4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Len4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Len4/a;->e:Lxv3/l;

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
    iget-object v1, p0, Len4/a;->f:Lxv3/h;

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
    iget-object v1, p0, Len4/a;->g:Lxv3/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", search=null, userPreferences=null, mediaSystemInfo=null, gallery="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Len4/a;->h:Lxv3/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", source=videoplayer, action=swipe, noun="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-object v3, p0, Len4/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Len4/a;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
