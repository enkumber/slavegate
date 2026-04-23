.class public final Lly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljv3/j;

.field public final b:Ljv3/a;

.field public final c:Ljv3/l;

.field public final d:Ljv3/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

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
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    const-string p7, "boost_post_page"

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p7, "action"

    .line 30
    .line 31
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p7, "noun"

    .line 35
    .line 36
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lly3/a;->a:Ljv3/j;

    .line 43
    .line 44
    iput-object p2, p0, Lly3/a;->b:Ljv3/a;

    .line 45
    .line 46
    iput-object p3, p0, Lly3/a;->c:Ljv3/l;

    .line 47
    .line 48
    iput-object p4, p0, Lly3/a;->d:Ljv3/b;

    .line 49
    .line 50
    iput-object p5, p0, Lly3/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Lly3/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lly3/a;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lly3/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->newBuilder()Lv30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lly3/a;->a:Ljv3/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljv3/j;->a()Lcom/reddit/adsdata/common/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->l(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/adsdata/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lly3/a;->b:Ljv3/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->f(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lly3/a;->c:Ljv3/l;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/adsdata/common/Subreddit;->newBuilder()Lzl/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Ljv3/l;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v4, Lcom/reddit/adsdata/common/Subreddit;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/reddit/adsdata/common/Subreddit;->e(Lcom/reddit/adsdata/common/Subreddit;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v1, Ljv3/l;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v3, Lcom/reddit/adsdata/common/Subreddit;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/reddit/adsdata/common/Subreddit;->f(Lcom/reddit/adsdata/common/Subreddit;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "buildPartial(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcom/reddit/adsdata/common/Subreddit;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->q(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/adsdata/common/Subreddit;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v1, "buildPartial(...)"

    .line 109
    .line 110
    iget-object v2, p0, Lly3/a;->d:Ljv3/b;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/reddit/adsdata/common/AdAccount;->newBuilder()Lzl/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v2, Ljv3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v4, Lcom/reddit/adsdata/common/AdAccount;

    .line 126
    .line 127
    invoke-static {v4, v2}, Lcom/reddit/adsdata/common/AdAccount;->e(Lcom/reddit/adsdata/common/AdAccount;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/reddit/adsdata/common/AdAccount;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v3, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->g(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/adsdata/common/AdAccount;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->p(Lcom/reddit/data/events/boost_post_page/BoostPostPage;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 165
    .line 166
    iget-object v3, p0, Lly3/a;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->e(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 177
    .line 178
    iget-object p0, p0, Lly3/a;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, p0}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->j(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, p1, Lsh/m;->a:J

    .line 184
    .line 185
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 186
    .line 187
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 188
    .line 189
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v6, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 197
    .line 198
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->i(Lcom/reddit/data/events/boost_post_page/BoostPostPage;J)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v3, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 209
    .line 210
    invoke-static {v3, v2}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->s(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v3, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 221
    .line 222
    invoke-static {v3, v2}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->h(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/app/App;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v3, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 233
    .line 234
    invoke-static {v3, v2}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->o(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 245
    .line 246
    invoke-static {v2, p1}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->k(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 255
    .line 256
    invoke-static {p1, v5}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->r(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 265
    .line 266
    invoke-static {p1, v4}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->n(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/boost_post_page/BoostPostPage;

    .line 275
    .line 276
    invoke-static {p1, p0}, Lcom/reddit/data/events/boost_post_page/BoostPostPage;->m(Lcom/reddit/data/events/boost_post_page/BoostPostPage;Lcom/reddit/data/common/client/request/Request;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
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
    instance-of v0, p1, Lly3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lly3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lly3/a;->a:Ljv3/j;

    .line 14
    .line 15
    iget-object v1, p1, Lly3/a;->a:Ljv3/j;

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
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lly3/a;->b:Ljv3/a;

    .line 33
    .line 34
    iget-object v2, p1, Lly3/a;->b:Ljv3/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lly3/a;->c:Ljv3/l;

    .line 44
    .line 45
    iget-object v2, p1, Lly3/a;->c:Ljv3/l;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lly3/a;->d:Ljv3/b;

    .line 55
    .line 56
    iget-object v2, p1, Lly3/a;->d:Ljv3/b;

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
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string v0, "boost_post_page"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, Lly3/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lly3/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lly3/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lly3/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_c

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "boost_post_page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lly3/a;->a:Ljv3/j;

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
    invoke-virtual {v1}, Ljv3/j;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lly3/a;->b:Ljv3/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljv3/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lly3/a;->c:Ljv3/l;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljv3/l;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v3, p0, Lly3/a;->d:Ljv3/b;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, v3, Ljv3/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    const v3, 0xe1781

    .line 52
    .line 53
    .line 54
    const v4, -0x34f6eace    # -8983858.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lly3/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lly3/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoostPostPage(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly3/a;->a:Ljv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly3/a;->b:Ljv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly3/a;->c:Ljv3/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adAccount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lly3/a;->d:Ljv3/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=boost_post_page, action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lly3/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lly3/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
