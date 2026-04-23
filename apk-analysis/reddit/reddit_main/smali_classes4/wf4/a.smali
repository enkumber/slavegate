.class public final Lwf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/b0;

.field public final c:Lxv3/a;

.field public final d:Lxv3/g0;

.field public final e:Lxv3/t;

.field public final f:Lxv3/h;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/g0;Lio3/j;Lxv3/t;Lxv3/h;)V
    .locals 2

    .line 1
    const-string p5, "source"

    .line 2
    .line 3
    const-string v0, "post"

    .line 4
    .line 5
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p5, "action"

    .line 9
    .line 10
    const-string v1, "leave"

    .line 11
    .line 12
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p5, "noun"

    .line 16
    .line 17
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwf4/a;->a:Lxv3/u;

    .line 24
    .line 25
    iput-object p2, p0, Lwf4/a;->b:Lxv3/b0;

    .line 26
    .line 27
    iput-object p3, p0, Lwf4/a;->c:Lxv3/a;

    .line 28
    .line 29
    iput-object p4, p0, Lwf4/a;->d:Lxv3/g0;

    .line 30
    .line 31
    iput-object p6, p0, Lwf4/a;->e:Lxv3/t;

    .line 32
    .line 33
    iput-object p7, p0, Lwf4/a;->f:Lxv3/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "leave"

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
    const-string p0, "post"

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
    invoke-static {}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->newBuilder()Lku0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwf4/a;->a:Lxv3/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->m(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwf4/a;->b:Lxv3/b0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->r(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lwf4/a;->c:Lxv3/a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->f(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwf4/a;->d:Lxv3/g0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lxv3/g0;->a()Lcom/reddit/corexdata/common/Visibility;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->v(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/Visibility;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwf4/a;->e:Lxv3/t;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lxv3/t;->a(Z)Lcom/reddit/corexdata/common/Poll;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->l(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/Poll;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lwf4/a;->f:Lxv3/h;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->i(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/corexdata/common/Feed;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->q(Lcom/reddit/data/events/post/leave/post/PostLeavePost;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast p0, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->e(Lcom/reddit/data/events/post/leave/post/PostLeavePost;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->j(Lcom/reddit/data/events/post/leave/post/PostLeavePost;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p1, Lsh/m;->a:J

    .line 144
    .line 145
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 146
    .line 147
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 148
    .line 149
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v5, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 157
    .line 158
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->h(Lcom/reddit/data/events/post/leave/post/PostLeavePost;J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->u(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->g(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/app/App;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v2, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->p(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/session/Session;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v1, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->k(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast p1, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 215
    .line 216
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->t(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/user/User;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast p1, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->o(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/post/leave/post/PostLeavePost;

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/leave/post/PostLeavePost;->n(Lcom/reddit/data/events/post/leave/post/PostLeavePost;Lcom/reddit/data/common/client/request/Request;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "buildPartial(...)"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
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
    instance-of v0, p1, Lwf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwf4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lwf4/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lwf4/a;->a:Lxv3/u;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lwf4/a;->b:Lxv3/b0;

    .line 43
    .line 44
    iget-object v2, p1, Lwf4/a;->b:Lxv3/b0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwf4/a;->c:Lxv3/a;

    .line 55
    .line 56
    iget-object v2, p1, Lwf4/a;->c:Lxv3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Lwf4/a;->d:Lxv3/g0;

    .line 75
    .line 76
    iget-object v2, p1, Lwf4/a;->d:Lxv3/g0;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v1, p0, Lwf4/a;->e:Lxv3/t;

    .line 102
    .line 103
    iget-object v2, p1, Lwf4/a;->e:Lxv3/t;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, Lwf4/a;->f:Lxv3/h;

    .line 113
    .line 114
    iget-object p1, p1, Lwf4/a;->f:Lxv3/h;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    const-string p0, "post"

    .line 152
    .line 153
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    const-string p1, "leave"

    .line 161
    .line 162
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_12

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_13

    .line 174
    .line 175
    :goto_0
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 178
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwf4/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwf4/a;->b:Lxv3/b0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lwf4/a;->c:Lxv3/a;

    .line 24
    .line 25
    const/16 v3, 0x3c1

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lwh/a;->b(Lxv3/a;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lwf4/a;->d:Lxv3/g0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxv3/g0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v3

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lwf4/a;->e:Lxv3/t;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lxv3/t;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lwf4/a;->f:Lxv3/h;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxv3/h;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    const v0, 0x1b4d89f

    .line 62
    .line 63
    .line 64
    mul-int/2addr p0, v0

    .line 65
    const v0, 0x3498a0

    .line 66
    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    mul-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    const v1, 0x6214eb7

    .line 72
    .line 73
    .line 74
    add-int/2addr p0, v1

    .line 75
    mul-int/lit8 p0, p0, 0x1f

    .line 76
    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostLeavePost(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwf4/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, referrer=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwf4/a;->b:Lxv3/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwf4/a;->c:Lxv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", experiment=null, visibility="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwf4/a;->d:Lxv3/g0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", relevanceModel=null, topicMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", poll="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lwf4/a;->e:Lxv3/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", feed="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lwf4/a;->f:Lxv3/h;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", adMetadata=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=leave, noun=post)"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
