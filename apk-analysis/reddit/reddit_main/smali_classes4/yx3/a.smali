.class public final Lyx3/a;
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Ljava/lang/String;Ljava/lang/String;I)V
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
    and-int/lit8 p8, p8, 0x40

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
    const-string v0, "article_link"

    .line 15
    .line 16
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p8, "action"

    .line 20
    .line 21
    const-string v0, "click"

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
    iput-object p1, p0, Lyx3/a;->a:Lxv3/u;

    .line 35
    .line 36
    iput-object p2, p0, Lyx3/a;->b:Lxv3/a;

    .line 37
    .line 38
    iput-object p3, p0, Lyx3/a;->c:Lxv3/o;

    .line 39
    .line 40
    iput-object p4, p0, Lyx3/a;->d:Lxv3/h;

    .line 41
    .line 42
    iput-object p5, p0, Lyx3/a;->e:Lxv3/c;

    .line 43
    .line 44
    iput-object p6, p0, Lyx3/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lyx3/a;->g:Ljava/lang/String;

    .line 47
    .line 48
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
    iget-object p0, p0, Lyx3/a;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->newBuilder()Lw20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyx3/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->n(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyx3/a;->b:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->f(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyx3/a;->c:Lxv3/o;

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
    check-cast v3, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->k(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lyx3/a;->d:Lxv3/h;

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
    check-cast v2, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->j(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/corexdata/common/Feed;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lyx3/a;->e:Lxv3/c;

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
    check-cast v2, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->h(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->r(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;)V

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
    check-cast v1, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->e(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;)V

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
    check-cast v1, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 123
    .line 124
    iget-object v2, p0, Lyx3/a;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->l(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p1, Lsh/m;->a:J

    .line 130
    .line 131
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 132
    .line 133
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 134
    .line 135
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v6, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 143
    .line 144
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->i(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;J)V

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
    check-cast v2, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->t(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->g(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->q(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->m(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 201
    .line 202
    invoke-static {p1, v5}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->s(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/user/User;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lyx3/a;->f:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p0, :cond_2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lxz/b;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 232
    .line 233
    invoke-static {p0, v4}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->p(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast p0, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;

    .line 242
    .line 243
    invoke-static {p0, v3}, Lcom/reddit/data/events/article_link/click/ArticleLinkClick;->o(Lcom/reddit/data/events/article_link/click/ArticleLinkClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "buildPartial(...)"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
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
    instance-of v0, p1, Lyx3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyx3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lyx3/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lyx3/a;->a:Lxv3/u;

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
    iget-object v0, p0, Lyx3/a;->b:Lxv3/a;

    .line 26
    .line 27
    iget-object v1, p1, Lyx3/a;->b:Lxv3/a;

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
    iget-object v0, p0, Lyx3/a;->c:Lxv3/o;

    .line 37
    .line 38
    iget-object v1, p1, Lyx3/a;->c:Lxv3/o;

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
    iget-object v0, p0, Lyx3/a;->d:Lxv3/h;

    .line 48
    .line 49
    iget-object v1, p1, Lyx3/a;->d:Lxv3/h;

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
    iget-object v0, p0, Lyx3/a;->e:Lxv3/c;

    .line 59
    .line 60
    iget-object v1, p1, Lyx3/a;->e:Lxv3/c;

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
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyx3/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lyx3/a;->f:Ljava/lang/String;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const-string v0, "article_link"

    .line 96
    .line 97
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    const-string v0, "click"

    .line 105
    .line 106
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object p0, p0, Lyx3/a;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lyx3/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 126
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
    .locals 9

    .line 1
    iget-object v0, p0, Lyx3/a;->a:Lxv3/u;

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
    iget-object v1, p0, Lyx3/a;->b:Lxv3/a;

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
    iget-object v2, p0, Lyx3/a;->c:Lxv3/o;

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
    iget-object v2, p0, Lyx3/a;->d:Lxv3/h;

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
    iget-object v2, p0, Lyx3/a;->e:Lxv3/c;

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
    const/16 v3, 0x3c1

    .line 49
    .line 50
    mul-int/2addr v2, v3

    .line 51
    iget-object v0, p0, Lyx3/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    const v4, -0x1783ba5d

    .line 61
    .line 62
    .line 63
    const v6, 0x5a5c588

    .line 64
    .line 65
    .line 66
    move v7, v5

    .line 67
    move v8, v2

    .line 68
    move v2, v1

    .line 69
    move v1, v8

    .line 70
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lyx3/a;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArticleLinkClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyx3/a;->a:Lxv3/u;

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
    iget-object v1, p0, Lyx3/a;->b:Lxv3/a;

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
    iget-object v1, p0, Lyx3/a;->c:Lxv3/o;

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
    iget-object v1, p0, Lyx3/a;->d:Lxv3/h;

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
    iget-object v1, p0, Lyx3/a;->e:Lxv3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyx3/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestBaseUrl=null, source=article_link, action=click, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lyx3/a;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
