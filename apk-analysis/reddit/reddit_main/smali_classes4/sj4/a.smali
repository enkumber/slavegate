.class public final Lsj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loo4/e;

.field public final c:Loo4/b;

.field public final d:Loo4/k;

.field public final e:Loo4/h;

.field public final f:Loo4/a;

.field public final g:Loo4/f;

.field public final h:Loo4/c;

.field public final i:Loo4/g;

.field public final j:Loo4/d;

.field public final k:Ljo4/b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, p5

    :goto_0
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v4, p7

    :goto_1
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object/from16 v5, p8

    :goto_2
    const v6, 0x8000

    and-int/2addr v6, v1

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object/from16 v6, p10

    :goto_3
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object/from16 v7, p11

    :goto_4
    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p12

    .line 1
    :goto_5
    const-string v1, "source"

    const-string v8, "search"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v8, "click"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noun"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsj4/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsj4/a;->b:Loo4/e;

    .line 5
    iput-object p3, p0, Lsj4/a;->c:Loo4/b;

    .line 6
    iput-object p4, p0, Lsj4/a;->d:Loo4/k;

    .line 7
    iput-object v2, p0, Lsj4/a;->e:Loo4/h;

    .line 8
    iput-object p6, p0, Lsj4/a;->f:Loo4/a;

    .line 9
    iput-object v4, p0, Lsj4/a;->g:Loo4/f;

    .line 10
    iput-object v5, p0, Lsj4/a;->h:Loo4/c;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lsj4/a;->i:Loo4/g;

    .line 12
    iput-object v6, p0, Lsj4/a;->j:Loo4/d;

    .line 13
    iput-object v7, p0, Lsj4/a;->k:Ljo4/b;

    .line 14
    iput-object v3, p0, Lsj4/a;->l:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsj4/a;->m:Ljava/lang/String;

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
    iget-object p0, p0, Lsj4/a;->m:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/search/click/SearchClick;->newBuilder()Lcom/reddit/data/events/search/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsj4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->k(Lcom/reddit/data/events/search/click/SearchClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lsj4/a;->b:Loo4/e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Loo4/e;->a()Lcom/reddit/searchdata/common/Post;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->p(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/Post;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lsj4/a;->c:Loo4/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Loo4/b;->a()Lcom/reddit/searchdata/common/Comment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->j(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/Comment;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lsj4/a;->d:Loo4/k;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Loo4/k;->a()Lcom/reddit/searchdata/common/UserPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->y(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/UserPreferences;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lsj4/a;->e:Loo4/h;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Loo4/h;->a()Lcom/reddit/searchdata/common/Subreddit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->w(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/Subreddit;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lsj4/a;->f:Loo4/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Loo4/a;->a()Lcom/reddit/searchdata/common/ActionInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->f(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/ActionInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lsj4/a;->g:Loo4/f;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Loo4/f;->a()Lcom/reddit/searchdata/common/Profile;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->q(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/Profile;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lsj4/a;->h:Loo4/c;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Loo4/c;->a()Lcom/reddit/searchdata/common/DiscoveryUnit;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->l(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/DiscoveryUnit;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Lsj4/a;->i:Loo4/g;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Loo4/g;->a()Lcom/reddit/searchdata/common/Search;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 162
    .line 163
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->t(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/Search;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v1, p0, Lsj4/a;->j:Loo4/d;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Loo4/d;->a()Lcom/reddit/searchdata/common/MetaSearch;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->m(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/searchdata/common/MetaSearch;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lsj4/a;->k:Ljo4/b;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Ljo4/b;->a()Lcom/reddit/ml/common/Answers;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->g(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/ml/common/Answers;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast v1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/reddit/data/events/search/click/SearchClick;->v(Lcom/reddit/data/events/search/click/SearchClick;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast v1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/reddit/data/events/search/click/SearchClick;->e(Lcom/reddit/data/events/search/click/SearchClick;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast v1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 230
    .line 231
    iget-object p0, p0, Lsj4/a;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, p0}, Lcom/reddit/data/events/search/click/SearchClick;->n(Lcom/reddit/data/events/search/click/SearchClick;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p1, Lsh/m;->a:J

    .line 237
    .line 238
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 239
    .line 240
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 241
    .line 242
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v5, Lcom/reddit/data/events/search/click/SearchClick;

    .line 250
    .line 251
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/search/click/SearchClick;->i(Lcom/reddit/data/events/search/click/SearchClick;J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->z(Lcom/reddit/data/events/search/click/SearchClick;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 274
    .line 275
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->h(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/app/App;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v2, Lcom/reddit/data/events/search/click/SearchClick;

    .line 286
    .line 287
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/click/SearchClick;->u(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 296
    .line 297
    check-cast v1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 298
    .line 299
    invoke-static {v1, p1}, Lcom/reddit/data/events/search/click/SearchClick;->o(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 306
    .line 307
    check-cast p1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 308
    .line 309
    invoke-static {p1, v4}, Lcom/reddit/data/events/search/click/SearchClick;->x(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/user/User;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 316
    .line 317
    check-cast p1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 318
    .line 319
    invoke-static {p1, v3}, Lcom/reddit/data/events/search/click/SearchClick;->s(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 326
    .line 327
    check-cast p1, Lcom/reddit/data/events/search/click/SearchClick;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lcom/reddit/data/events/search/click/SearchClick;->r(Lcom/reddit/data/events/search/click/SearchClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, "buildPartial(...)"

    .line 337
    .line 338
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
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
    instance-of v0, p1, Lsj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsj4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lsj4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsj4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsj4/a;->b:Loo4/e;

    .line 26
    .line 27
    iget-object v1, p1, Lsj4/a;->b:Loo4/e;

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
    iget-object v1, p0, Lsj4/a;->c:Loo4/b;

    .line 47
    .line 48
    iget-object v2, p1, Lsj4/a;->c:Loo4/b;

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
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsj4/a;->d:Loo4/k;

    .line 75
    .line 76
    iget-object v2, p1, Lsj4/a;->d:Loo4/k;

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
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lsj4/a;->e:Loo4/h;

    .line 87
    .line 88
    iget-object v2, p1, Lsj4/a;->e:Loo4/h;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lsj4/a;->f:Loo4/a;

    .line 99
    .line 100
    iget-object v2, p1, Lsj4/a;->f:Loo4/a;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lsj4/a;->g:Loo4/f;

    .line 119
    .line 120
    iget-object v2, p1, Lsj4/a;->g:Loo4/f;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_c
    iget-object v1, p0, Lsj4/a;->h:Loo4/c;

    .line 131
    .line 132
    iget-object v2, p1, Lsj4/a;->h:Loo4/c;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_e
    iget-object v1, p0, Lsj4/a;->i:Loo4/g;

    .line 151
    .line 152
    iget-object v2, p1, Lsj4/a;->i:Loo4/g;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_10
    iget-object v1, p0, Lsj4/a;->j:Loo4/d;

    .line 171
    .line 172
    iget-object v2, p1, Lsj4/a;->j:Loo4/d;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_16

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_16
    iget-object v1, p0, Lsj4/a;->k:Ljo4/b;

    .line 219
    .line 220
    iget-object v2, p1, Lsj4/a;->k:Ljo4/b;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_17

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_18

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_19

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1a

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1a
    iget-object v0, p0, Lsj4/a;->l:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p1, Lsj4/a;->l:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1b

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1b
    const-string v0, "search"

    .line 262
    .line 263
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1c

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1c
    const-string v0, "click"

    .line 271
    .line 272
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1d

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1d
    iget-object p0, p0, Lsj4/a;->m:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lsj4/a;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_1e

    .line 288
    .line 289
    :goto_0
    const/4 p0, 0x0

    .line 290
    return p0

    .line 291
    :cond_1e
    :goto_1
    const/4 p0, 0x1

    .line 292
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsj4/a;->a:Ljava/lang/String;

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
    const/16 v4, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v4

    .line 15
    iget-object v2, p0, Lsj4/a;->b:Loo4/e;

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
    invoke-virtual {v2}, Loo4/e;->hashCode()I

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
    iget-object v2, p0, Lsj4/a;->c:Loo4/b;

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
    invoke-virtual {v2}, Loo4/b;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit16 v1, v1, 0x745f

    .line 40
    .line 41
    iget-object v2, p0, Lsj4/a;->d:Loo4/k;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Loo4/k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v4

    .line 53
    iget-object v2, p0, Lsj4/a;->e:Loo4/h;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Loo4/h;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v4

    .line 65
    iget-object v2, p0, Lsj4/a;->f:Loo4/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Loo4/a;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/lit16 v2, v2, 0x3c1

    .line 73
    .line 74
    iget-object v1, p0, Lsj4/a;->g:Loo4/f;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Loo4/f;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v2, v1

    .line 85
    mul-int/2addr v2, v4

    .line 86
    iget-object v1, p0, Lsj4/a;->h:Loo4/c;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v1}, Loo4/c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v2, v1

    .line 97
    mul-int/lit16 v2, v2, 0x3c1

    .line 98
    .line 99
    iget-object v1, p0, Lsj4/a;->i:Loo4/g;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v1}, Loo4/g;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    add-int/2addr v2, v1

    .line 110
    mul-int/lit16 v2, v2, 0x3c1

    .line 111
    .line 112
    iget-object v1, p0, Lsj4/a;->j:Loo4/d;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Loo4/d;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v2, v1

    .line 123
    const v1, 0x34e63b41

    .line 124
    .line 125
    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v1, p0, Lsj4/a;->k:Ljo4/b;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljo4/b;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v2, v1

    .line 138
    const v1, 0xe1781

    .line 139
    .line 140
    .line 141
    mul-int/2addr v2, v1

    .line 142
    iget-object v1, p0, Lsj4/a;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    :goto_a
    move v3, v0

    .line 147
    goto :goto_b

    .line 148
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_a

    .line 153
    :goto_b
    const v5, -0x36059a58    # -2051253.0f

    .line 154
    .line 155
    .line 156
    const v7, 0x5a5c588

    .line 157
    .line 158
    .line 159
    move v6, v4

    .line 160
    move v8, v4

    .line 161
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object p0, p0, Lsj4/a;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchClick(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsj4/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsj4/a;->b:Loo4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing=null, comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsj4/a;->c:Loo4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postFlair=null, referrer=null, userPreferences="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsj4/a;->d:Loo4/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsj4/a;->e:Loo4/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsj4/a;->f:Loo4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", media=null, profile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsj4/a;->g:Loo4/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", discoveryUnit="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsj4/a;->h:Loo4/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userSubreddit=null, search="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsj4/a;->i:Loo4/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", adblock=null, metaSearch="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsj4/a;->j:Loo4/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", customFeed=null, topicMetadata=null, poll=null, feed=null, trendPage=null, answers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsj4/a;->k:Ljo4/b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsj4/a;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", source=search, action=click, noun="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-object p0, p0, Lsj4/a;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
