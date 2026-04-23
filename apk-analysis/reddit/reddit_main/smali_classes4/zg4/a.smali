.class public final Lzg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/a;

.field public final d:Lxv3/c0;

.field public final e:Lxv3/o;

.field public final f:Lxv3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/c0;Lxv3/o;Lxv3/f;)V
    .locals 2

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "post_detail"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "navigation_to_post_detail_load"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "success"

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
    iput-object p1, p0, Lzg4/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lzg4/a;->b:Lxv3/u;

    .line 33
    .line 34
    iput-object p3, p0, Lzg4/a;->c:Lxv3/a;

    .line 35
    .line 36
    iput-object p4, p0, Lzg4/a;->d:Lxv3/c0;

    .line 37
    .line 38
    iput-object p5, p0, Lzg4/a;->e:Lxv3/o;

    .line 39
    .line 40
    iput-object p6, p0, Lzg4/a;->f:Lxv3/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigation_to_post_detail_load"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "success"

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->newBuilder()Lcw0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->j(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lzg4/a;->b:Lxv3/u;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->n(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzg4/a;->c:Lxv3/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->f(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzg4/a;->d:Lxv3/c0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxv3/c0;->a(Z)Lcom/reddit/corexdata/common/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->s(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/corexdata/common/Timer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lzg4/a;->e:Lxv3/o;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->k(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lzg4/a;->f:Lxv3/f;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxv3/f;->a()Lcom/reddit/corexdata/common/CommentsLoad;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->i(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/corexdata/common/CommentsLoad;)V

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
    check-cast p0, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->r(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;)V

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
    check-cast p0, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->e(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->l(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p1, Lsh/m;->a:J

    .line 138
    .line 139
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 140
    .line 141
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 142
    .line 143
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v5, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 151
    .line 152
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->h(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;J)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->u(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v2, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->g(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/app/App;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->q(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/session/Session;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v1, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->m(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->t(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->p(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast p1, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;->o(Lcom/reddit/data/events/post_detail/navigation_to_post_detail_load/success/PostDetailNavigationToPostDetailLoadSuccess;Lcom/reddit/data/common/client/request/Request;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "buildPartial(...)"

    .line 238
    .line 239
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
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
    instance-of v0, p1, Lzg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lzg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lzg4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lzg4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lzg4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Lzg4/a;->c:Lxv3/a;

    .line 38
    .line 39
    iget-object v1, p1, Lzg4/a;->c:Lxv3/a;

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
    iget-object v0, p0, Lzg4/a;->d:Lxv3/c0;

    .line 50
    .line 51
    iget-object v1, p1, Lzg4/a;->d:Lxv3/c0;

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
    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v1, p0, Lzg4/a;->e:Lxv3/o;

    .line 83
    .line 84
    iget-object v2, p1, Lzg4/a;->e:Lxv3/o;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object p0, p0, Lzg4/a;->f:Lxv3/f;

    .line 94
    .line 95
    iget-object p1, p1, Lzg4/a;->f:Lxv3/f;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    const-string p0, "post_detail"

    .line 126
    .line 127
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    const-string p0, "navigation_to_post_detail_load"

    .line 135
    .line 136
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    const-string p0, "success"

    .line 144
    .line 145
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_10

    .line 150
    .line 151
    :goto_0
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_detail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzg4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lzg4/a;->b:Lxv3/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lzg4/a;->c:Lxv3/a;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lwh/a;->b(Lxv3/a;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzg4/a;->d:Lxv3/c0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxv3/c0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    const v0, 0xe1781

    .line 36
    .line 37
    .line 38
    mul-int/2addr v2, v0

    .line 39
    iget-object v3, p0, Lzg4/a;->e:Lxv3/o;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxv3/o;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-object p0, p0, Lzg4/a;->f:Lxv3/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxv3/f;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v3

    .line 54
    mul-int/2addr p0, v0

    .line 55
    const v0, 0xe8688d0

    .line 56
    .line 57
    .line 58
    add-int/2addr p0, v0

    .line 59
    mul-int/2addr p0, v1

    .line 60
    const v0, -0x79368a72

    .line 61
    .line 62
    .line 63
    add-int/2addr p0, v0

    .line 64
    mul-int/2addr p0, v1

    .line 65
    const v0, -0x6f4abffd

    .line 66
    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", actionInfo="

    .line 4
    .line 5
    const-string v2, "PostDetailNavigationToPostDetailLoadSuccess(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lzg4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzg4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzg4/a;->c:Lxv3/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timer="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzg4/a;->d:Lxv3/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", poll=null, feed=null, predictions=null, navigationSession="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzg4/a;->e:Lxv3/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", commentsLoad="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lzg4/a;->f:Lxv3/f;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=navigation_to_post_detail_load, noun=success)"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
