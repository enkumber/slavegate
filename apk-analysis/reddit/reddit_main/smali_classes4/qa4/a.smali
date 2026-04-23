.class public final Lqa4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljo4/a;

.field public final b:Ljo4/e;

.field public final c:Ljo4/d;

.field public final d:Ljo4/c;

.field public final e:Ljo4/g;

.field public final f:Ljo4/h;

.field public final g:Ljo4/b;

.field public final h:Ljo4/f;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x2

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
    and-int/lit8 v0, p12, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p12, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p12, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p12, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p12, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p12, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 p12, p12, 0x2000

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    const-string p12, "gen_guides"

    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p12, "action"

    .line 55
    .line 56
    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p12, "noun"

    .line 60
    .line 61
    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqa4/a;->a:Ljo4/a;

    .line 68
    .line 69
    iput-object p2, p0, Lqa4/a;->b:Ljo4/e;

    .line 70
    .line 71
    iput-object p3, p0, Lqa4/a;->c:Ljo4/d;

    .line 72
    .line 73
    iput-object p4, p0, Lqa4/a;->d:Ljo4/c;

    .line 74
    .line 75
    iput-object p5, p0, Lqa4/a;->e:Ljo4/g;

    .line 76
    .line 77
    iput-object p6, p0, Lqa4/a;->f:Ljo4/h;

    .line 78
    .line 79
    iput-object p7, p0, Lqa4/a;->g:Ljo4/b;

    .line 80
    .line 81
    iput-object p8, p0, Lqa4/a;->h:Ljo4/f;

    .line 82
    .line 83
    iput-object p9, p0, Lqa4/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p10, p0, Lqa4/a;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p11, p0, Lqa4/a;->k:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa4/a;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lqa4/a;->k:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->newBuilder()Lum0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqa4/a;->a:Ljo4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljo4/a;->a()Lcom/reddit/ml/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->f(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/ActionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "buildPartial(...)"

    .line 31
    .line 32
    iget-object v2, p0, Lqa4/a;->b:Ljo4/e;

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/ml/common/Search;->newBuilder()Ly42/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Ljo4/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v5, Lcom/reddit/ml/common/Search;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Search;->f(Lcom/reddit/ml/common/Search;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v2, Ljo4/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v5, Lcom/reddit/ml/common/Search;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Search;->g(Lcom/reddit/ml/common/Search;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Ljo4/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v5, Lcom/reddit/ml/common/Search;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Search;->e(Lcom/reddit/ml/common/Search;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Ljo4/e;->d:Loo4/j;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/searchdata/common/UpstreamQuery;->newBuilder()Leb3/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Loo4/j;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v6, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lcom/reddit/searchdata/common/UpstreamQuery;->f(Lcom/reddit/searchdata/common/UpstreamQuery;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v5, v2, Loo4/j;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v6, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 117
    .line 118
    invoke-static {v6, v5}, Lcom/reddit/searchdata/common/UpstreamQuery;->e(Lcom/reddit/searchdata/common/UpstreamQuery;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Loo4/j;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v6, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 131
    .line 132
    invoke-static {v6, v5}, Lcom/reddit/searchdata/common/UpstreamQuery;->g(Lcom/reddit/searchdata/common/UpstreamQuery;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, v2, Loo4/j;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v5, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 145
    .line 146
    invoke-static {v5, v2}, Lcom/reddit/searchdata/common/UpstreamQuery;->h(Lcom/reddit/searchdata/common/UpstreamQuery;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "buildPartial(...)"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lcom/reddit/searchdata/common/UpstreamQuery;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v4, Lcom/reddit/ml/common/Search;

    .line 166
    .line 167
    invoke-static {v4, v2}, Lcom/reddit/ml/common/Search;->h(Lcom/reddit/ml/common/Search;Lcom/reddit/searchdata/common/UpstreamQuery;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lcom/reddit/ml/common/Search;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 185
    .line 186
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->p(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Search;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Lqa4/a;->c:Ljo4/d;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-static {}, Lcom/reddit/ml/common/Post;->newBuilder()Ly42/l;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v2, Ljo4/d;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v5, Lcom/reddit/ml/common/Post;

    .line 207
    .line 208
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Post;->e(Lcom/reddit/ml/common/Post;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v2, v2, Ljo4/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v4, Lcom/reddit/ml/common/Post;

    .line 221
    .line 222
    invoke-static {v4, v2}, Lcom/reddit/ml/common/Post;->f(Lcom/reddit/ml/common/Post;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lcom/reddit/ml/common/Post;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 240
    .line 241
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->m(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Post;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v2, p0, Lqa4/a;->d:Ljo4/c;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-static {}, Lcom/reddit/ml/common/Comment;->newBuilder()Ly42/f;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v2, Ljo4/c;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v4, Lcom/reddit/ml/common/Comment;

    .line 262
    .line 263
    invoke-static {v4, v2}, Lcom/reddit/ml/common/Comment;->e(Lcom/reddit/ml/common/Comment;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Lcom/reddit/ml/common/Comment;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->j(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Comment;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v2, p0, Lqa4/a;->e:Ljo4/g;

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lcom/reddit/ml/common/Subreddit;->newBuilder()Ly42/r;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v2, Ljo4/g;->a:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 301
    .line 302
    check-cast v5, Lcom/reddit/ml/common/Subreddit;

    .line 303
    .line 304
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Subreddit;->e(Lcom/reddit/ml/common/Subreddit;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v2, v2, Ljo4/g;->b:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 315
    .line 316
    check-cast v4, Lcom/reddit/ml/common/Subreddit;

    .line 317
    .line 318
    invoke-static {v4, v2}, Lcom/reddit/ml/common/Subreddit;->f(Lcom/reddit/ml/common/Subreddit;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Lcom/reddit/ml/common/Subreddit;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 334
    .line 335
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 336
    .line 337
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->t(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Subreddit;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v2, p0, Lqa4/a;->f:Ljo4/h;

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-static {}, Lcom/reddit/ml/common/Timer;->newBuilder()Ly42/t;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v2, Ljo4/h;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 356
    .line 357
    check-cast v5, Lcom/reddit/ml/common/Timer;

    .line 358
    .line 359
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Timer;->h(Lcom/reddit/ml/common/Timer;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Ljo4/h;->b:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 372
    .line 373
    check-cast v6, Lcom/reddit/ml/common/Timer;

    .line 374
    .line 375
    invoke-static {v6, v4, v5}, Lcom/reddit/ml/common/Timer;->f(Lcom/reddit/ml/common/Timer;J)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v2, Ljo4/h;->c:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 390
    .line 391
    check-cast v6, Lcom/reddit/ml/common/Timer;

    .line 392
    .line 393
    invoke-static {v6, v4, v5}, Lcom/reddit/ml/common/Timer;->e(Lcom/reddit/ml/common/Timer;J)V

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-object v2, v2, Ljo4/h;->d:Ljava/lang/Long;

    .line 397
    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 408
    .line 409
    check-cast v2, Lcom/reddit/ml/common/Timer;

    .line 410
    .line 411
    invoke-static {v2, v4, v5}, Lcom/reddit/ml/common/Timer;->g(Lcom/reddit/ml/common/Timer;J)V

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Lcom/reddit/ml/common/Timer;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 427
    .line 428
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 429
    .line 430
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->u(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Timer;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v2, p0, Lqa4/a;->g:Ljo4/b;

    .line 434
    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2}, Ljo4/b;->a()Lcom/reddit/ml/common/Answers;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 445
    .line 446
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 447
    .line 448
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->g(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Answers;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget-object v2, p0, Lqa4/a;->h:Ljo4/f;

    .line 452
    .line 453
    if-eqz v2, :cond_20

    .line 454
    .line 455
    invoke-static {}, Lcom/reddit/ml/common/Shopping;->newBuilder()Ly42/p;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v2, Ljo4/f;->a:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 467
    .line 468
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 469
    .line 470
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->h(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    iget-object v4, v2, Ljo4/f;->b:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_18

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 481
    .line 482
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 483
    .line 484
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->i(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object v4, v2, Ljo4/f;->c:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v4, :cond_19

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 495
    .line 496
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 497
    .line 498
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->g(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    iget-object v4, v2, Ljo4/f;->d:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v4, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 509
    .line 510
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 511
    .line 512
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->j(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-object v4, v2, Ljo4/f;->e:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v4, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 523
    .line 524
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 525
    .line 526
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->l(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    iget-object v4, v2, Ljo4/f;->f:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v4, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 537
    .line 538
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 539
    .line 540
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->m(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    iget-object v4, v2, Ljo4/f;->g:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 551
    .line 552
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 553
    .line 554
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->k(Lcom/reddit/ml/common/Shopping;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    iget-object v4, v2, Ljo4/f;->h:Ljava/lang/Iterable;

    .line 558
    .line 559
    if-eqz v4, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 562
    .line 563
    .line 564
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 565
    .line 566
    check-cast v5, Lcom/reddit/ml/common/Shopping;

    .line 567
    .line 568
    invoke-static {v5, v4}, Lcom/reddit/ml/common/Shopping;->e(Lcom/reddit/ml/common/Shopping;Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    iget-object v2, v2, Ljo4/f;->i:Ljava/lang/Iterable;

    .line 572
    .line 573
    if-eqz v2, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 579
    .line 580
    check-cast v4, Lcom/reddit/ml/common/Shopping;

    .line 581
    .line 582
    invoke-static {v4, v2}, Lcom/reddit/ml/common/Shopping;->f(Lcom/reddit/ml/common/Shopping;Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v2, Lcom/reddit/ml/common/Shopping;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 598
    .line 599
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 600
    .line 601
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->r(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/ml/common/Shopping;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 608
    .line 609
    check-cast v2, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 610
    .line 611
    invoke-static {v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->s(Lcom/reddit/data/events/ml/gen_guides/GenGuides;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 618
    .line 619
    check-cast v2, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 620
    .line 621
    iget-object v3, p0, Lqa4/a;->j:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2, v3}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->e(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 630
    .line 631
    check-cast v2, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 632
    .line 633
    iget-object p0, p0, Lqa4/a;->k:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2, p0}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->k(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-wide v2, p1, Lsh/m;->a:J

    .line 639
    .line 640
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 641
    .line 642
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 643
    .line 644
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 650
    .line 651
    check-cast v6, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 652
    .line 653
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->i(Lcom/reddit/data/events/ml/gen_guides/GenGuides;J)V

    .line 654
    .line 655
    .line 656
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 662
    .line 663
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 664
    .line 665
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->w(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 674
    .line 675
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 676
    .line 677
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->h(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/app/App;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 686
    .line 687
    check-cast v3, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 688
    .line 689
    invoke-static {v3, v2}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->q(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/session/Session;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 698
    .line 699
    check-cast v2, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 700
    .line 701
    invoke-static {v2, p1}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->l(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 705
    .line 706
    .line 707
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 708
    .line 709
    check-cast p1, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 710
    .line 711
    invoke-static {p1, v5}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->v(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/user/User;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 715
    .line 716
    .line 717
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 718
    .line 719
    check-cast p1, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 720
    .line 721
    invoke-static {p1, v4}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->o(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 725
    .line 726
    .line 727
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 728
    .line 729
    check-cast p1, Lcom/reddit/data/events/ml/gen_guides/GenGuides;

    .line 730
    .line 731
    invoke-static {p1, p0}, Lcom/reddit/data/events/ml/gen_guides/GenGuides;->n(Lcom/reddit/data/events/ml/gen_guides/GenGuides;Lcom/reddit/data/common/client/request/Request;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
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
    instance-of v0, p1, Lqa4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqa4/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lqa4/a;->a:Ljo4/a;

    .line 23
    .line 24
    iget-object v2, p1, Lqa4/a;->a:Ljo4/a;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqa4/a;->b:Ljo4/e;

    .line 43
    .line 44
    iget-object v2, p1, Lqa4/a;->b:Ljo4/e;

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
    iget-object v1, p0, Lqa4/a;->c:Ljo4/d;

    .line 55
    .line 56
    iget-object v2, p1, Lqa4/a;->c:Ljo4/d;

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
    iget-object v1, p0, Lqa4/a;->d:Ljo4/c;

    .line 67
    .line 68
    iget-object v2, p1, Lqa4/a;->d:Ljo4/c;

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
    iget-object v1, p0, Lqa4/a;->e:Ljo4/g;

    .line 79
    .line 80
    iget-object v2, p1, Lqa4/a;->e:Ljo4/g;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqa4/a;->f:Ljo4/h;

    .line 90
    .line 91
    iget-object v2, p1, Lqa4/a;->f:Ljo4/h;

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
    iget-object v1, p0, Lqa4/a;->g:Ljo4/b;

    .line 101
    .line 102
    iget-object v2, p1, Lqa4/a;->g:Ljo4/b;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v1, p0, Lqa4/a;->h:Ljo4/f;

    .line 112
    .line 113
    iget-object v2, p1, Lqa4/a;->h:Ljo4/f;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object v0, p0, Lqa4/a;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lqa4/a;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    const-string v0, "gen_guides"

    .line 155
    .line 156
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-object v0, p0, Lqa4/a;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Lqa4/a;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-object p0, p0, Lqa4/a;->k:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lqa4/a;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_12

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gen_guides"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqa4/a;->a:Ljo4/a;

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
    invoke-virtual {v1}, Ljo4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lqa4/a;->b:Ljo4/e;

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
    invoke-virtual {v2}, Ljo4/e;->hashCode()I

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
    iget-object v3, p0, Lqa4/a;->c:Ljo4/d;

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
    invoke-virtual {v3}, Ljo4/d;->hashCode()I

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
    iget-object v3, p0, Lqa4/a;->d:Ljo4/c;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljo4/c;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_3
    add-int/2addr v1, v3

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-object v3, p0, Lqa4/a;->e:Ljo4/g;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v3}, Ljo4/g;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_4
    add-int/2addr v1, v3

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object v3, p0, Lqa4/a;->f:Ljo4/h;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v3}, Ljo4/h;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_5
    add-int/2addr v1, v3

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v3, p0, Lqa4/a;->g:Ljo4/b;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move v3, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v3}, Ljo4/b;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_6
    add-int/2addr v1, v3

    .line 87
    mul-int/2addr v1, v2

    .line 88
    iget-object v3, p0, Lqa4/a;->h:Ljo4/f;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {v3}, Ljo4/f;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_7
    add-int/2addr v1, v3

    .line 99
    const v3, 0xe1781

    .line 100
    .line 101
    .line 102
    mul-int/2addr v1, v3

    .line 103
    iget-object v3, p0, Lqa4/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_8
    const v3, -0x3cdd473a

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lqa4/a;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lqa4/a;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenGuides(correlationId=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqa4/a;->a:Ljo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, search="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqa4/a;->b:Ljo4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", post="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqa4/a;->c:Ljo4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", comment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqa4/a;->d:Ljo4/c;

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
    iget-object v1, p0, Lqa4/a;->e:Ljo4/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqa4/a;->f:Ljo4/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", answers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqa4/a;->g:Ljo4/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shopping="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqa4/a;->h:Ljo4/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", source=gen_guides, action="

    .line 89
    .line 90
    const-string v2, ", noun="

    .line 91
    .line 92
    iget-object v3, p0, Lqa4/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lqa4/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object p0, p0, Lqa4/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
