.class public final Lcg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/k;

.field public final d:Lxv3/a;

.field public final e:Lxv3/o;

.field public final f:Lxv3/f0;

.field public final g:Lxv3/f;

.field public final h:Lcg4/a;

.field public final i:Lxv3/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/a;Lxv3/o;Lxv3/f0;Lxv3/f;Lcg4/a;Lxv3/d0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "comments"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcg4/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcg4/b;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p3, p0, Lcg4/b;->c:Lxv3/k;

    .line 30
    .line 31
    iput-object p4, p0, Lcg4/b;->d:Lxv3/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcg4/b;->e:Lxv3/o;

    .line 34
    .line 35
    iput-object p6, p0, Lcg4/b;->f:Lxv3/f0;

    .line 36
    .line 37
    iput-object p7, p0, Lcg4/b;->g:Lxv3/f;

    .line 38
    .line 39
    iput-object p8, p0, Lcg4/b;->h:Lcg4/a;

    .line 40
    .line 41
    iput-object p9, p0, Lcg4/b;->i:Lxv3/d0;

    .line 42
    .line 43
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
    const-string p0, "comments"

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
    invoke-static {}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->newBuilder()Lcom/reddit/data/events/post/view/comments/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcg4/b;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->k(Lcom/reddit/data/events/post/view/comments/PostViewComments;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcg4/b;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->p(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcg4/b;->c:Lxv3/k;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxv3/k;->a(Z)Lcom/reddit/corexdata/common/Listing;

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
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->l(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/Listing;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcg4/b;->d:Lxv3/a;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->f(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcg4/b;->e:Lxv3/o;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->m(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcg4/b;->f:Lxv3/f0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxv3/f0;->a()Lcom/reddit/corexdata/common/ViewStats;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->x(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/ViewStats;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcg4/b;->g:Lxv3/f;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lxv3/f;->a()Lcom/reddit/corexdata/common/CommentsLoad;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->j(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/CommentsLoad;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v1, "buildPartial(...)"

    .line 128
    .line 129
    iget-object v2, p0, Lcg4/b;->h:Lcg4/a;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;->newBuilder()Lcom/reddit/data/events/post/view/comments/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v2, Lcg4/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v5, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;->g(Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v2, Lcg4/a;->b:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v6, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;

    .line 165
    .line 166
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;->e(Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v4, v2, Lcg4/a;->c:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v6, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;

    .line 183
    .line 184
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;->h(Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v2, v2, Lcg4/a;->d:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;

    .line 201
    .line 202
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;->f(Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->g(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/events/post/view/comments/PostViewComments$AdMetadata;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object p0, p0, Lcg4/b;->i:Lxv3/d0;

    .line 225
    .line 226
    invoke-virtual {p0}, Lxv3/d0;->a()Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 234
    .line 235
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 236
    .line 237
    invoke-static {v2, p0}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->u(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/corexdata/common/TranslationMetrics;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast p0, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->t(Lcom/reddit/data/events/post/view/comments/PostViewComments;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 254
    .line 255
    check-cast p0, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 256
    .line 257
    invoke-static {p0}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->e(Lcom/reddit/data/events/post/view/comments/PostViewComments;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast p0, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 266
    .line 267
    invoke-static {p0}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->n(Lcom/reddit/data/events/post/view/comments/PostViewComments;)V

    .line 268
    .line 269
    .line 270
    iget-wide v2, p1, Lsh/m;->a:J

    .line 271
    .line 272
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 273
    .line 274
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 275
    .line 276
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v6, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 284
    .line 285
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->i(Lcom/reddit/data/events/post/view/comments/PostViewComments;J)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 296
    .line 297
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->w(Lcom/reddit/data/events/post/view/comments/PostViewComments;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 306
    .line 307
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 308
    .line 309
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->h(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/app/App;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 318
    .line 319
    check-cast v3, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 320
    .line 321
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->s(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/session/Session;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v2, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 332
    .line 333
    invoke-static {v2, p1}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->o(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 340
    .line 341
    check-cast p1, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 342
    .line 343
    invoke-static {p1, v5}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->v(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/user/User;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 350
    .line 351
    check-cast p1, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 352
    .line 353
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->r(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 360
    .line 361
    check-cast p1, Lcom/reddit/data/events/post/view/comments/PostViewComments;

    .line 362
    .line 363
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/view/comments/PostViewComments;->q(Lcom/reddit/data/events/post/view/comments/PostViewComments;Lcom/reddit/data/common/client/request/Request;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
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
    instance-of v0, p1, Lcg4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcg4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcg4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcg4/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcg4/b;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lcg4/b;->b:Lxv3/u;

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
    iget-object v0, p0, Lcg4/b;->c:Lxv3/k;

    .line 38
    .line 39
    iget-object v1, p1, Lcg4/b;->c:Lxv3/k;

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
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcg4/b;->d:Lxv3/a;

    .line 67
    .line 68
    iget-object v2, p1, Lcg4/b;->d:Lxv3/a;

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
    iget-object v1, p0, Lcg4/b;->e:Lxv3/o;

    .line 103
    .line 104
    iget-object v2, p1, Lcg4/b;->e:Lxv3/o;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcg4/b;->f:Lxv3/f0;

    .line 114
    .line 115
    iget-object v2, p1, Lcg4/b;->f:Lxv3/f0;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v1, p0, Lcg4/b;->g:Lxv3/f;

    .line 125
    .line 126
    iget-object v2, p1, Lcg4/b;->g:Lxv3/f;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v1, p0, Lcg4/b;->h:Lcg4/a;

    .line 136
    .line 137
    iget-object v2, p1, Lcg4/b;->h:Lcg4/a;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object p0, p0, Lcg4/b;->i:Lxv3/d0;

    .line 147
    .line 148
    iget-object p1, p1, Lcg4/b;->i:Lxv3/d0;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_11

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    const-string p0, "post"

    .line 179
    .line 180
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_13

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_13
    const-string p0, "view"

    .line 188
    .line 189
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    const-string p0, "comments"

    .line 197
    .line 198
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_15

    .line 203
    .line 204
    :goto_0
    const/4 p0, 0x0

    .line 205
    return p0

    .line 206
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcg4/b;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcg4/b;->b:Lxv3/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcg4/b;->c:Lxv3/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxv3/k;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit16 v1, v1, 0x745f

    .line 31
    .line 32
    iget-object v2, p0, Lcg4/b;->d:Lxv3/a;

    .line 33
    .line 34
    const v3, 0xe1781

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lwh/a;->b(Lxv3/a;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcg4/b;->e:Lxv3/o;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcg4/b;->f:Lxv3/f0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxv3/f0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcg4/b;->g:Lxv3/f;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lxv3/f;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v2, v1

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcg4/b;->h:Lcg4/a;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcg4/a;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lcg4/b;->i:Lxv3/d0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxv3/d0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    mul-int/2addr p0, v3

    .line 96
    const v0, 0x3498a0

    .line 97
    .line 98
    .line 99
    add-int/2addr p0, v0

    .line 100
    mul-int/lit8 p0, p0, 0x1f

    .line 101
    .line 102
    const v0, 0x373aa5

    .line 103
    .line 104
    .line 105
    add-int/2addr p0, v0

    .line 106
    mul-int/lit8 p0, p0, 0x1f

    .line 107
    .line 108
    const v0, -0x23e8220c

    .line 109
    .line 110
    .line 111
    add-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing="

    .line 4
    .line 5
    const-string v2, "PostViewComments(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcg4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcg4/b;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcg4/b;->c:Lxv3/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", referrer=null, userPreferences=null, actionInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcg4/b;->d:Lxv3/a;

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
    iget-object v1, p0, Lcg4/b;->e:Lxv3/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", viewStats="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcg4/b;->f:Lxv3/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", commentsLoad="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcg4/b;->g:Lxv3/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", adMetadata="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcg4/b;->h:Lcg4/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", translationMetrics="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcg4/b;->i:Lxv3/d0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=view, noun=comments)"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
