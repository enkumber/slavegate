.class public final Lsf4/b;
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

.field public final e:Lxv3/h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x1000

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const/high16 v0, 0x80000

    .line 18
    .line 19
    and-int/2addr v0, p9

    .line 20
    const-string v1, "post"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object p6, v1

    .line 25
    :cond_3
    const/high16 v0, 0x100000

    .line 26
    .line 27
    and-int/2addr v0, p9

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string p7, "click"

    .line 31
    .line 32
    :cond_4
    const/high16 v0, 0x200000

    .line 33
    .line 34
    and-int/2addr p9, v0

    .line 35
    if-eqz p9, :cond_5

    .line 36
    .line 37
    move-object p8, v1

    .line 38
    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p9, "source"

    .line 42
    .line 43
    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "action"

    .line 47
    .line 48
    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "noun"

    .line 52
    .line 53
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsf4/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lsf4/b;->b:Lxv3/u;

    .line 62
    .line 63
    iput-object p3, p0, Lsf4/b;->c:Lxv3/b0;

    .line 64
    .line 65
    iput-object p4, p0, Lsf4/b;->d:Lxv3/a;

    .line 66
    .line 67
    iput-object p5, p0, Lsf4/b;->e:Lxv3/h;

    .line 68
    .line 69
    iput-object p6, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, p0, Lsf4/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lsf4/b;->h:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf4/b;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lsf4/b;->h:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post/click/post/PostClickPost;->newBuilder()Lau0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsf4/b;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->i(Lcom/reddit/data/events/post/click/post/PostClickPost;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lsf4/b;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->m(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsf4/b;->c:Lxv3/b0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->r(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lsf4/b;->d:Lxv3/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->f(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsf4/b;->e:Lxv3/h;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->j(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/corexdata/common/Feed;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 101
    .line 102
    iget-object v2, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/reddit/data/events/post/click/post/PostClickPost;->q(Lcom/reddit/data/events/post/click/post/PostClickPost;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 113
    .line 114
    iget-object v2, p0, Lsf4/b;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/reddit/data/events/post/click/post/PostClickPost;->e(Lcom/reddit/data/events/post/click/post/PostClickPost;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 125
    .line 126
    iget-object p0, p0, Lsf4/b;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/click/post/PostClickPost;->k(Lcom/reddit/data/events/post/click/post/PostClickPost;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p1, Lsh/m;->a:J

    .line 132
    .line 133
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 134
    .line 135
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 136
    .line 137
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v5, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 145
    .line 146
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/click/post/PostClickPost;->h(Lcom/reddit/data/events/post/click/post/PostClickPost;J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->t(Lcom/reddit/data/events/post/click/post/PostClickPost;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->g(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/app/App;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->p(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/session/Session;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 193
    .line 194
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/click/post/PostClickPost;->l(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast p1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 203
    .line 204
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/click/post/PostClickPost;->s(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/user/User;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast p1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 213
    .line 214
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/click/post/PostClickPost;->o(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/data/events/post/click/post/PostClickPost;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/click/post/PostClickPost;->n(Lcom/reddit/data/events/post/click/post/PostClickPost;Lcom/reddit/data/common/client/request/Request;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "buildPartial(...)"

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
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
    instance-of v0, p1, Lsf4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsf4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lsf4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsf4/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsf4/b;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lsf4/b;->b:Lxv3/u;

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
    iget-object v1, p0, Lsf4/b;->c:Lxv3/b0;

    .line 55
    .line 56
    iget-object v2, p1, Lsf4/b;->c:Lxv3/b0;

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
    iget-object v1, p0, Lsf4/b;->d:Lxv3/a;

    .line 67
    .line 68
    iget-object v2, p1, Lsf4/b;->d:Lxv3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object v1, p0, Lsf4/b;->e:Lxv3/h;

    .line 125
    .line 126
    iget-object v2, p1, Lsf4/b;->e:Lxv3/h;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_10

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_11

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_12

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_13

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_14

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_14
    iget-object v0, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lsf4/b;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_15

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_15
    iget-object v0, p0, Lsf4/b;->g:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, Lsf4/b;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_16

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_16
    iget-object p0, p0, Lsf4/b;->h:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lsf4/b;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_17

    .line 208
    .line 209
    :goto_0
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 212
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsf4/b;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lsf4/b;->b:Lxv3/u;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxv3/u;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit16 v3, v3, 0x745f

    .line 23
    .line 24
    iget-object v1, p0, Lsf4/b;->c:Lxv3/b0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Lxv3/b0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v3, v1

    .line 35
    mul-int/2addr v3, v2

    .line 36
    iget-object v1, p0, Lsf4/b;->d:Lxv3/a;

    .line 37
    .line 38
    const v4, 0x67e12cdf

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lwh/a;->b(Lxv3/a;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lsf4/b;->e:Lxv3/h;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Lxv3/h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v4

    .line 56
    iget-object v0, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lsf4/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lsf4/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing=null, referrer=null, subreddit="

    .line 4
    .line 5
    const-string v2, "PostClickPost(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lsf4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsf4/b;->b:Lxv3/u;

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
    const-string v2, ", media=null, profile=null, experiment=null, userSubreddit=null, search=null, customFeed=null, feed="

    .line 18
    .line 19
    iget-object v3, p0, Lsf4/b;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lsf4/b;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsf4/b;->e:Lxv3/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", productPage=null, comment=null, cluster=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsf4/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", action="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", noun="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, Lsf4/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lsf4/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
