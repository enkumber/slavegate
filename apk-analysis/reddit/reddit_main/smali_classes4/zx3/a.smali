.class public final Lzx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/o;

.field public final d:Lxv3/h;

.field public final e:Lxv3/c;

.field public final f:Lxv3/q;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Lxv3/q;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "article_link"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v2, "close"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzx3/a;->a:Lxv3/u;

    .line 24
    .line 25
    iput-object p2, p0, Lzx3/a;->b:Lxv3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lzx3/a;->c:Lxv3/o;

    .line 28
    .line 29
    iput-object p4, p0, Lzx3/a;->d:Lxv3/h;

    .line 30
    .line 31
    iput-object p5, p0, Lzx3/a;->e:Lxv3/c;

    .line 32
    .line 33
    iput-object p6, p0, Lzx3/a;->f:Lxv3/q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "close"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "article_link"

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
    invoke-static {}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->newBuilder()Lx20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzx3/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->o(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzx3/a;->b:Lxv3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->f(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzx3/a;->c:Lxv3/o;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

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
    check-cast v3, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->k(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lzx3/a;->d:Lxv3/h;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

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
    check-cast v2, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->j(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/Feed;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lzx3/a;->e:Lxv3/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxv3/c;->a()Lcom/reddit/corexdata/common/ArticleLink;

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
    check-cast v2, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->h(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lzx3/a;->f:Lxv3/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Lxv3/q;->b()Lcom/reddit/corexdata/common/Outbound;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->m(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/corexdata/common/Outbound;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->s(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->e(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast p0, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->l(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p1, Lsh/m;->a:J

    .line 142
    .line 143
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 144
    .line 145
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 146
    .line 147
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v5, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 155
    .line 156
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->i(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->u(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v2, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->g(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/app/App;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v2, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->r(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/session/Session;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 203
    .line 204
    invoke-static {v1, p1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->n(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->t(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/user/User;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lxz/b;

    .line 222
    .line 223
    const-string v1, "publisher_article_link"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lxz/b;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 240
    .line 241
    invoke-static {v1, p1}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->q(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/reddit/data/events/article_link/close/ArticleLinkClose;->p(Lcom/reddit/data/events/article_link/close/ArticleLinkClose;Lcom/reddit/data/common/client/request/Request;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p1, "buildPartial(...)"

    .line 259
    .line 260
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzx3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzx3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lzx3/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lzx3/a;->a:Lxv3/u;

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
    iget-object v0, p0, Lzx3/a;->b:Lxv3/a;

    .line 26
    .line 27
    iget-object v1, p1, Lzx3/a;->b:Lxv3/a;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lzx3/a;->c:Lxv3/o;

    .line 37
    .line 38
    iget-object v1, p1, Lzx3/a;->c:Lxv3/o;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lzx3/a;->d:Lxv3/h;

    .line 48
    .line 49
    iget-object v1, p1, Lzx3/a;->d:Lxv3/h;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lzx3/a;->e:Lxv3/c;

    .line 59
    .line 60
    iget-object v1, p1, Lzx3/a;->e:Lxv3/c;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p0, p0, Lzx3/a;->f:Lxv3/q;

    .line 70
    .line 71
    iget-object p1, p1, Lzx3/a;->f:Lxv3/q;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-string p1, "publisher_article_link"

    .line 89
    .line 90
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "article_link"

    .line 105
    .line 106
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    const-string p1, "close"

    .line 114
    .line 115
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "article_link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzx3/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzx3/a;->b:Lxv3/a;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwh/a;->b(Lxv3/a;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzx3/a;->c:Lxv3/o;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lzx3/a;->d:Lxv3/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lzx3/a;->e:Lxv3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxv3/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lzx3/a;->f:Lxv3/q;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxv3/q;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    mul-int/lit16 p0, p0, 0x3c1

    .line 52
    .line 53
    const v0, -0xe9d8fa

    .line 54
    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    mul-int/lit16 p0, p0, 0x3c1

    .line 58
    .line 59
    const v0, -0x1783ba5d

    .line 60
    .line 61
    .line 62
    add-int/2addr p0, v0

    .line 63
    mul-int/2addr p0, v1

    .line 64
    const v2, 0x5a5ddf8

    .line 65
    .line 66
    .line 67
    add-int/2addr p0, v2

    .line 68
    mul-int/2addr p0, v1

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArticleLinkClose(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzx3/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzx3/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationSession="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzx3/a;->c:Lxv3/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", feed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzx3/a;->d:Lxv3/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", articleLink="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzx3/a;->e:Lxv3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outbound="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzx3/a;->f:Lxv3/q;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", userLoggedInId=null, screenViewType=publisher_article_link, requestBaseUrl=null, source=article_link, action=close, noun=article_link)"

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
