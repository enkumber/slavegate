.class public final Lwg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/a;

.field public final d:Lxv3/o;

.field public final e:Lxv3/f;

.field public final f:Lxv3/g;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    const-string p8, "source"

    .line 13
    .line 14
    const-string v0, "post_detail"

    .line 15
    .line 16
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p8, "action"

    .line 20
    .line 21
    const-string v0, "more_comments"

    .line 22
    .line 23
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p8, "noun"

    .line 27
    .line 28
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwg4/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lwg4/a;->b:Lxv3/u;

    .line 37
    .line 38
    iput-object p3, p0, Lwg4/a;->c:Lxv3/a;

    .line 39
    .line 40
    iput-object p4, p0, Lwg4/a;->d:Lxv3/o;

    .line 41
    .line 42
    iput-object p5, p0, Lwg4/a;->e:Lxv3/f;

    .line 43
    .line 44
    iput-object p6, p0, Lwg4/a;->f:Lxv3/g;

    .line 45
    .line 46
    iput-object p7, p0, Lwg4/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "more_comments"

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
    iget-object p0, p0, Lwg4/a;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->newBuilder()Lyv0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->j(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lwg4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->o(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lwg4/a;->c:Lxv3/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->f(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lwg4/a;->d:Lxv3/o;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->l(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lwg4/a;->e:Lxv3/f;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lxv3/f;->a()Lcom/reddit/corexdata/common/CommentsLoad;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->i(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/corexdata/common/CommentsLoad;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lwg4/a;->f:Lxv3/g;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lxv3/g;->a()Lcom/reddit/corexdata/common/FailureReason;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->k(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/corexdata/common/FailureReason;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->s(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->e(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 141
    .line 142
    iget-object p0, p0, Lwg4/a;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->m(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v1, p1, Lsh/m;->a:J

    .line 148
    .line 149
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 150
    .line 151
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 152
    .line 153
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v5, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 161
    .line 162
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->h(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->u(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->g(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/app/App;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v2, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->r(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/session/Session;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 209
    .line 210
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->n(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 219
    .line 220
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->t(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->q(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast p1, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;->p(Lcom/reddit/data/events/post_detail/more_comments/PostDetailMoreComments;Lcom/reddit/data/common/client/request/Request;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "buildPartial(...)"

    .line 248
    .line 249
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
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
    instance-of v0, p1, Lwg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lwg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lwg4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lwg4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lwg4/a;->b:Lxv3/u;

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
    iget-object v1, p0, Lwg4/a;->c:Lxv3/a;

    .line 55
    .line 56
    iget-object v2, p1, Lwg4/a;->c:Lxv3/a;

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
    iget-object v1, p0, Lwg4/a;->d:Lxv3/o;

    .line 67
    .line 68
    iget-object v2, p1, Lwg4/a;->d:Lxv3/o;

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
    goto :goto_0

    .line 77
    :cond_7
    iget-object v1, p0, Lwg4/a;->e:Lxv3/f;

    .line 78
    .line 79
    iget-object v2, p1, Lwg4/a;->e:Lxv3/f;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v1, p0, Lwg4/a;->f:Lxv3/g;

    .line 89
    .line 90
    iget-object v2, p1, Lwg4/a;->f:Lxv3/g;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

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
    goto :goto_0

    .line 113
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    const-string v0, "post_detail"

    .line 135
    .line 136
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    const-string v0, "more_comments"

    .line 144
    .line 145
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    iget-object p0, p0, Lwg4/a;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lwg4/a;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_11

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 165
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwg4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwg4/a;->b:Lxv3/u;

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
    iget-object v2, p0, Lwg4/a;->c:Lxv3/a;

    .line 29
    .line 30
    invoke-static {v2, v1, v6}, Lwh/a;->b(Lxv3/a;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lwg4/a;->d:Lxv3/o;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v1, v2

    .line 45
    mul-int/2addr v1, v6

    .line 46
    iget-object v2, p0, Lwg4/a;->e:Lxv3/f;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Lxv3/f;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lwg4/a;->f:Lxv3/g;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_4
    move v3, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-virtual {v1}, Lxv3/g;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :goto_5
    const v5, 0xe8688d0

    .line 71
    .line 72
    .line 73
    const v7, 0x741ec39e

    .line 74
    .line 75
    .line 76
    const v4, 0x34e63b41

    .line 77
    .line 78
    .line 79
    move v8, v6

    .line 80
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lwg4/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", referrer=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    const-string v2, "PostDetailMoreComments(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lwg4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwg4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwg4/a;->c:Lxv3/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", navigationSession="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwg4/a;->d:Lxv3/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", commentsLoad="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwg4/a;->e:Lxv3/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", failureReason="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwg4/a;->f:Lxv3/g;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", eventOrigin=null, isIgnoredGraphqlError=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=more_comments, noun="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Lwg4/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
