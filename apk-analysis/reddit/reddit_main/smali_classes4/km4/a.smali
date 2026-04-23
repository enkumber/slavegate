.class public final Lkm4/a;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;)V
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
    const-string v1, "changed"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "pagetype"

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
    iput-object p1, p0, Lkm4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lkm4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p3, p0, Lkm4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    iput-object p4, p0, Lkm4/a;->d:Lxv3/a;

    .line 32
    .line 33
    iput-object p5, p0, Lkm4/a;->e:Lxv3/l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "changed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pagetype"

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
    invoke-static {}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->newBuilder()Ll41/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkm4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->i(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lkm4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->m(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lkm4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->r(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lkm4/a;->d:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->f(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkm4/a;->e:Lxv3/l;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->j(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/corexdata/common/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->q(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->e(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast p0, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->k(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p1, Lsh/m;->a:J

    .line 128
    .line 129
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 130
    .line 131
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 132
    .line 133
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v5, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 141
    .line 142
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->h(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->t(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->g(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/app/App;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->p(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/session/Session;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v1, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->l(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 199
    .line 200
    invoke-static {p1, v4}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->s(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/user/User;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 209
    .line 210
    invoke-static {p1, v3}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->o(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;->n(Lcom/reddit/data/events/videoplayer/changed/pagetype/VideoplayerChangedPagetype;Lcom/reddit/data/common/client/request/Request;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "buildPartial(...)"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
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
    instance-of v0, p1, Lkm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkm4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lkm4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkm4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkm4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lkm4/a;->b:Lxv3/u;

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
    iget-object v1, p0, Lkm4/a;->c:Lxv3/b0;

    .line 47
    .line 48
    iget-object v2, p1, Lkm4/a;->c:Lxv3/b0;

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
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, Lkm4/a;->d:Lxv3/a;

    .line 58
    .line 59
    iget-object v2, p1, Lkm4/a;->d:Lxv3/a;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object p0, p0, Lkm4/a;->e:Lxv3/l;

    .line 69
    .line 70
    iget-object p1, p1, Lkm4/a;->e:Lxv3/l;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    const-string p0, "videoplayer"

    .line 122
    .line 123
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_e
    const-string p0, "changed"

    .line 131
    .line 132
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    const-string p0, "pagetype"

    .line 140
    .line 141
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 150
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
    iget-object v1, p0, Lkm4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkm4/a;->b:Lxv3/u;

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
    iget-object v2, p0, Lkm4/a;->c:Lxv3/b0;

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
    iget-object v2, p0, Lkm4/a;->d:Lxv3/a;

    .line 41
    .line 42
    invoke-static {v2, v1, v6}, Lwh/a;->b(Lxv3/a;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Lkm4/a;->e:Lxv3/l;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :goto_3
    move v3, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {p0}, Lxv3/l;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const v7, 0x2c0b62b4

    .line 58
    .line 59
    .line 60
    const v9, 0x33491249

    .line 61
    .line 62
    .line 63
    const v4, 0x67e12cdf

    .line 64
    .line 65
    .line 66
    const v5, 0x6f2e271c

    .line 67
    .line 68
    .line 69
    move v8, v6

    .line 70
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", userPreferences=null, subreddit="

    .line 4
    .line 5
    const-string v2, "VideoplayerChangedPagetype(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lkm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkm4/a;->b:Lxv3/u;

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
    iget-object v3, p0, Lkm4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lkm4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkm4/a;->e:Lxv3/l;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", timer=null, playback=null, comment=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=videoplayer, action=changed, noun=pagetype)"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
