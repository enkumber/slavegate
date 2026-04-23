.class public final Ls24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv3/g;

.field public final c:Lvv3/c;

.field public final d:Lvv3/h;

.field public final e:Lvv3/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/h;Lvv3/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

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
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const-string p7, "source"

    .line 18
    .line 19
    const-string v0, "comment_overflow"

    .line 20
    .line 21
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p7, "action"

    .line 25
    .line 26
    const-string v0, "click"

    .line 27
    .line 28
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p7, "noun"

    .line 32
    .line 33
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls24/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Ls24/a;->b:Lvv3/g;

    .line 42
    .line 43
    iput-object p3, p0, Ls24/a;->c:Lvv3/c;

    .line 44
    .line 45
    iput-object p4, p0, Ls24/a;->d:Lvv3/h;

    .line 46
    .line 47
    iput-object p5, p0, Ls24/a;->e:Lvv3/a;

    .line 48
    .line 49
    iput-object p6, p0, Ls24/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls24/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->newBuilder()Lba0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls24/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->j(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Ls24/a;->b:Lvv3/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lvv3/g;->a(Z)Lcom/reddit/conversations/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->m(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/conversations/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ls24/a;->c:Lvv3/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvv3/c;->a()Lcom/reddit/conversations/common/Comment;

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
    check-cast v3, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->i(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/conversations/common/Comment;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ls24/a;->d:Lvv3/h;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lvv3/h;->a(Z)Lcom/reddit/conversations/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->r(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/conversations/common/Subreddit;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Ls24/a;->e:Lvv3/a;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lvv3/a;->a(Z)Lcom/reddit/conversations/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->f(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/conversations/common/ActionInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->q(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;)V

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
    check-cast v1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->e(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 123
    .line 124
    iget-object p0, p0, Ls24/a;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->k(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p1, Lsh/m;->a:J

    .line 130
    .line 131
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 132
    .line 133
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 134
    .line 135
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v5, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->h(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->t(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->g(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/app/App;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v2, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->p(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->l(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->s(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/user/User;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast p1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 211
    .line 212
    invoke-static {p1, v3}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->o(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;->n(Lcom/reddit/data/events/comment_overflow/click/CommentOverflowClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "buildPartial(...)"

    .line 230
    .line 231
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    instance-of v0, p1, Ls24/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls24/a;

    .line 12
    .line 13
    iget-object v0, p0, Ls24/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ls24/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ls24/a;->b:Lvv3/g;

    .line 26
    .line 27
    iget-object v1, p1, Ls24/a;->b:Lvv3/g;

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
    iget-object v0, p0, Ls24/a;->c:Lvv3/c;

    .line 38
    .line 39
    iget-object v1, p1, Ls24/a;->c:Lvv3/c;

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
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Ls24/a;->d:Lvv3/h;

    .line 57
    .line 58
    iget-object v2, p1, Ls24/a;->d:Lvv3/h;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Ls24/a;->e:Lvv3/a;

    .line 68
    .line 69
    iget-object v2, p1, Ls24/a;->e:Lvv3/a;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    const-string v0, "comment_overflow"

    .line 107
    .line 108
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    const-string v0, "click"

    .line 116
    .line 117
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object p0, p0, Ls24/a;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Ls24/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_e

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_overflow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls24/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls24/a;->b:Lvv3/g;

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
    invoke-virtual {v2}, Lvv3/g;->hashCode()I

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
    iget-object v2, p0, Ls24/a;->c:Lvv3/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvv3/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit16 v2, v2, 0x3c1

    .line 35
    .line 36
    iget-object v1, p0, Ls24/a;->d:Lvv3/h;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lvv3/h;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iget-object v1, p0, Ls24/a;->e:Lvv3/a;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_3
    move v3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {v1}, Lvv3/a;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    const v5, -0x3ba24e1e

    .line 60
    .line 61
    .line 62
    const v7, 0x5a5c588

    .line 63
    .line 64
    .line 65
    const v4, 0x1b4d89f

    .line 66
    .line 67
    .line 68
    move v8, v6

    .line 69
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Ls24/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentOverflowClick(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls24/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls24/a;->b:Lvv3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls24/a;->c:Lvv3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userPreferences=null, subreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls24/a;->d:Lvv3/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actionInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls24/a;->e:Lvv3/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetUser=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_overflow, action=click, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ls24/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
