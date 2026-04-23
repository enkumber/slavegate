.class public final Lay3/a;
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

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Lxv3/q;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "publisher_article_link"

    .line 13
    .line 14
    :goto_0
    const-string p8, "source"

    .line 15
    .line 16
    const-string v0, "article_link"

    .line 17
    .line 18
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p8, "action"

    .line 22
    .line 23
    const-string v0, "view"

    .line 24
    .line 25
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p8, "noun"

    .line 29
    .line 30
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lay3/a;->a:Lxv3/u;

    .line 37
    .line 38
    iput-object p2, p0, Lay3/a;->b:Lxv3/a;

    .line 39
    .line 40
    iput-object p3, p0, Lay3/a;->c:Lxv3/o;

    .line 41
    .line 42
    iput-object p4, p0, Lay3/a;->d:Lxv3/h;

    .line 43
    .line 44
    iput-object p5, p0, Lay3/a;->e:Lxv3/c;

    .line 45
    .line 46
    iput-object p6, p0, Lay3/a;->f:Lxv3/q;

    .line 47
    .line 48
    iput-object v1, p0, Lay3/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, p0, Lay3/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lay3/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

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
    invoke-static {}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->newBuilder()Ly20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lay3/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->o(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lay3/a;->b:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->f(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lay3/a;->c:Lxv3/o;

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
    check-cast v3, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->k(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lay3/a;->d:Lxv3/h;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->j(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/Feed;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lay3/a;->e:Lxv3/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxv3/c;->a()Lcom/reddit/corexdata/common/ArticleLink;

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
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->h(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lay3/a;->f:Lxv3/q;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxv3/q;->b()Lcom/reddit/corexdata/common/Outbound;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->m(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/corexdata/common/Outbound;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v1, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->s(Lcom/reddit/data/events/article_link/view/ArticleLinkView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->e(Lcom/reddit/data/events/article_link/view/ArticleLinkView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 139
    .line 140
    iget-object v2, p0, Lay3/a;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->l(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, p1, Lsh/m;->a:J

    .line 146
    .line 147
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 148
    .line 149
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 150
    .line 151
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v6, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 159
    .line 160
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->i(Lcom/reddit/data/events/article_link/view/ArticleLinkView;J)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->u(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->g(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/app/App;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->r(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/session/Session;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v1, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 207
    .line 208
    invoke-static {v1, p1}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->n(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast p1, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 217
    .line 218
    invoke-static {p1, v5}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->t(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/user/User;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lay3/a;->g:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p0, :cond_2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lxz/b;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v4, p0

    .line 240
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 241
    .line 242
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 246
    .line 247
    check-cast p0, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 248
    .line 249
    invoke-static {p0, v4}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->q(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast p0, Lcom/reddit/data/events/article_link/view/ArticleLinkView;

    .line 258
    .line 259
    invoke-static {p0, v3}, Lcom/reddit/data/events/article_link/view/ArticleLinkView;->p(Lcom/reddit/data/events/article_link/view/ArticleLinkView;Lcom/reddit/data/common/client/request/Request;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "buildPartial(...)"

    .line 267
    .line 268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
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
    instance-of v0, p1, Lay3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lay3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lay3/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lay3/a;->a:Lxv3/u;

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
    iget-object v0, p0, Lay3/a;->b:Lxv3/a;

    .line 26
    .line 27
    iget-object v1, p1, Lay3/a;->b:Lxv3/a;

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
    iget-object v0, p0, Lay3/a;->c:Lxv3/o;

    .line 38
    .line 39
    iget-object v1, p1, Lay3/a;->c:Lxv3/o;

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
    iget-object v0, p0, Lay3/a;->d:Lxv3/h;

    .line 49
    .line 50
    iget-object v1, p1, Lay3/a;->d:Lxv3/h;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lay3/a;->e:Lxv3/c;

    .line 60
    .line 61
    iget-object v1, p1, Lay3/a;->e:Lxv3/c;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lay3/a;->f:Lxv3/q;

    .line 71
    .line 72
    iget-object v1, p1, Lay3/a;->f:Lxv3/q;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, Lay3/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lay3/a;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    const-string v0, "article_link"

    .line 108
    .line 109
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    const-string v0, "view"

    .line 117
    .line 118
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object p0, p0, Lay3/a;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lay3/a;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_d

    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 138
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
    .locals 8

    .line 1
    iget-object v0, p0, Lay3/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lay3/a;->b:Lxv3/a;

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, Lwh/a;->b(Lxv3/a;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lay3/a;->c:Lxv3/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v5

    .line 29
    iget-object v2, p0, Lay3/a;->d:Lxv3/h;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v5

    .line 41
    iget-object v2, p0, Lay3/a;->e:Lxv3/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxv3/c;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v5

    .line 49
    iget-object v0, p0, Lay3/a;->f:Lxv3/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxv3/q;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    const/16 v3, 0x3c1

    .line 57
    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lay3/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :goto_2
    move v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const v4, -0x1783ba5d

    .line 71
    .line 72
    .line 73
    const v6, 0x373aa5

    .line 74
    .line 75
    .line 76
    move v7, v5

    .line 77
    move v1, v0

    .line 78
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lay3/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArticleLinkView(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lay3/a;->a:Lxv3/u;

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
    iget-object v1, p0, Lay3/a;->b:Lxv3/a;

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
    iget-object v1, p0, Lay3/a;->c:Lxv3/o;

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
    iget-object v1, p0, Lay3/a;->d:Lxv3/h;

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
    iget-object v1, p0, Lay3/a;->e:Lxv3/c;

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
    iget-object v1, p0, Lay3/a;->f:Lxv3/q;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", requestBaseUrl=null, source=article_link, action=view, noun="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object v3, p0, Lay3/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lay3/a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
