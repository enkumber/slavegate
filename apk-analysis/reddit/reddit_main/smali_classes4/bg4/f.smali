.class public final Lbg4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lbg4/d;

.field public final b:Ljv3/a;

.field public final c:Ljv3/i;

.field public final d:Ljv3/h;

.field public final e:Lbg4/c;

.field public final f:Lbg4/a;

.field public final g:Ljava/lang/String;

.field public final h:Lbg4/e;

.field public final i:Lbg4/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg4/d;Ljv3/a;Ljv3/i;Ljv3/h;Lbg4/c;Lbg4/a;Ljava/lang/String;Lbg4/e;Lbg4/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    const-string v1, "view"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    const-string v1, "ad"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbg4/f;->a:Lbg4/d;

    .line 29
    .line 30
    iput-object p2, p0, Lbg4/f;->b:Ljv3/a;

    .line 31
    .line 32
    iput-object p3, p0, Lbg4/f;->c:Ljv3/i;

    .line 33
    .line 34
    iput-object p4, p0, Lbg4/f;->d:Ljv3/h;

    .line 35
    .line 36
    iput-object p5, p0, Lbg4/f;->e:Lbg4/c;

    .line 37
    .line 38
    iput-object p6, p0, Lbg4/f;->f:Lbg4/a;

    .line 39
    .line 40
    iput-object p7, p0, Lbg4/f;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lbg4/f;->h:Lbg4/e;

    .line 43
    .line 44
    iput-object p9, p0, Lbg4/f;->i:Lbg4/b;

    .line 45
    .line 46
    iput-object p10, p0, Lbg4/f;->j:Ljava/lang/String;

    .line 47
    .line 48
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
    const-string p0, "ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

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
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->newBuilder()Lcom/reddit/data/events/post/view/ad/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;->newBuilder()Lcom/reddit/data/events/post/view/ad/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbg4/f;->a:Lbg4/d;

    .line 17
    .line 18
    iget-object v2, v2, Lbg4/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buildPartial(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->q(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/events/post/view/ad/PostViewAd$Post;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbg4/f;->b:Ljv3/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->f(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lbg4/f;->c:Ljv3/i;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljv3/i;->a()Lcom/reddit/adsdata/common/Media;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->m(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/adsdata/common/Media;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lbg4/f;->d:Ljv3/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljv3/h;->a()Lcom/reddit/adsdata/common/Feed;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->k(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/adsdata/common/Feed;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;->newBuilder()Lcom/reddit/data/events/post/view/ad/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lbg4/f;->e:Lbg4/c;

    .line 106
    .line 107
    iget-object v3, v3, Lbg4/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->o(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/events/post/view/ad/PostViewAd$Parent;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->newBuilder()Lcom/reddit/data/events/post/view/ad/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lbg4/f;->f:Lbg4/a;

    .line 145
    .line 146
    iget-object v4, v3, Lbg4/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->p(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Lbg4/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 168
    .line 169
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->k(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v4, v3, Lbg4/a;->c:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v6, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 186
    .line 187
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->i(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;J)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v4, v3, Lbg4/a;->d:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v6, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 204
    .line 205
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->l(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;J)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v4, v3, Lbg4/a;->e:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v6, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 222
    .line 223
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->j(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;J)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v4, v3, Lbg4/a;->f:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v6, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 240
    .line 241
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->o(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;J)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v4, v3, Lbg4/a;->g:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v6, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 258
    .line 259
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->s(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v4, v3, Lbg4/a;->h:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 270
    .line 271
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 272
    .line 273
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->r(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v4, v3, Lbg4/a;->i:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 286
    .line 287
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->h(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v4, v3, Lbg4/a;->j:Ljava/lang/Iterable;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 298
    .line 299
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 300
    .line 301
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->g(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v4, v3, Lbg4/a;->k:Ljava/lang/Iterable;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 312
    .line 313
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 314
    .line 315
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v4, v3, Lbg4/a;->l:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 332
    .line 333
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->n(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Z)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v4, v3, Lbg4/a;->m:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 344
    .line 345
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 346
    .line 347
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->q(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v4, v3, Lbg4/a;->n:Ljava/lang/Iterable;

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 358
    .line 359
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 360
    .line 361
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->f(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v3, v3, Lbg4/a;->o:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 376
    .line 377
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 378
    .line 379
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;->m(Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;Z)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 395
    .line 396
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 397
    .line 398
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->g(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/events/post/view/ad/PostViewAd$AdMetadata;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lbg4/f;->g:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 409
    .line 410
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 411
    .line 412
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->j(Lcom/reddit/data/events/post/view/ad/PostViewAd;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;->newBuilder()Lcom/reddit/data/events/post/view/ad/h;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, p0, Lbg4/f;->h:Lbg4/e;

    .line 420
    .line 421
    iget-object v3, v3, Lbg4/e;->a:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 433
    .line 434
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;

    .line 435
    .line 436
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;J)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 452
    .line 453
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 454
    .line 455
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->x(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/events/post/view/ad/PostViewAd$ViewStats;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lbg4/f;->i:Lbg4/b;

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-static {}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;->newBuilder()Lcom/reddit/data/events/post/view/ad/c;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v1, Lbg4/b;->a:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 474
    .line 475
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;

    .line 476
    .line 477
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;->f(Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v4, v1, Lbg4/b;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 488
    .line 489
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;

    .line 490
    .line 491
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    iget-object v4, v1, Lbg4/b;->c:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v4, :cond_14

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 506
    .line 507
    check-cast v5, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;

    .line 508
    .line 509
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;->h(Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;I)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-object v1, v1, Lbg4/b;->d:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 524
    .line 525
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;

    .line 526
    .line 527
    invoke-static {v4, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;->g(Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;I)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 543
    .line 544
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 545
    .line 546
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->l(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/events/post/view/ad/PostViewAd$Gallery;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 553
    .line 554
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 555
    .line 556
    invoke-static {v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->u(Lcom/reddit/data/events/post/view/ad/PostViewAd;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 563
    .line 564
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->e(Lcom/reddit/data/events/post/view/ad/PostViewAd;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 573
    .line 574
    check-cast v1, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 575
    .line 576
    invoke-static {v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->n(Lcom/reddit/data/events/post/view/ad/PostViewAd;)V

    .line 577
    .line 578
    .line 579
    iget-wide v3, p1, Lsh/m;->a:J

    .line 580
    .line 581
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 582
    .line 583
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 584
    .line 585
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 591
    .line 592
    check-cast v7, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 593
    .line 594
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->i(Lcom/reddit/data/events/post/view/ad/PostViewAd;J)V

    .line 595
    .line 596
    .line 597
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 603
    .line 604
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 605
    .line 606
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->w(Lcom/reddit/data/events/post/view/ad/PostViewAd;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 615
    .line 616
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 617
    .line 618
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->h(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/app/App;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 627
    .line 628
    check-cast v4, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 629
    .line 630
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->t(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 639
    .line 640
    check-cast v3, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 641
    .line 642
    invoke-static {v3, p1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->p(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 646
    .line 647
    .line 648
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 649
    .line 650
    check-cast p1, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 651
    .line 652
    invoke-static {p1, v6}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->v(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/user/User;)V

    .line 653
    .line 654
    .line 655
    iget-object p0, p0, Lbg4/f;->j:Ljava/lang/String;

    .line 656
    .line 657
    if-nez p0, :cond_17

    .line 658
    .line 659
    goto :goto_0

    .line 660
    :cond_17
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lxz/b;

    .line 665
    .line 666
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    move-object v5, p0

    .line 674
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 675
    .line 676
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 677
    .line 678
    .line 679
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 680
    .line 681
    check-cast p0, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 682
    .line 683
    invoke-static {p0, v5}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->s(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 687
    .line 688
    .line 689
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 690
    .line 691
    check-cast p0, Lcom/reddit/data/events/post/view/ad/PostViewAd;

    .line 692
    .line 693
    invoke-static {p0, v1}, Lcom/reddit/data/events/post/view/ad/PostViewAd;->r(Lcom/reddit/data/events/post/view/ad/PostViewAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
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
    instance-of v0, p1, Lbg4/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbg4/f;

    .line 12
    .line 13
    iget-object v0, p0, Lbg4/f;->a:Lbg4/d;

    .line 14
    .line 15
    iget-object v1, p1, Lbg4/f;->a:Lbg4/d;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lbg4/f;->b:Ljv3/a;

    .line 67
    .line 68
    iget-object v2, p1, Lbg4/f;->b:Ljv3/a;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    iget-object v1, p0, Lbg4/f;->c:Ljv3/i;

    .line 79
    .line 80
    iget-object v2, p1, Lbg4/f;->c:Ljv3/i;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_10
    iget-object v1, p0, Lbg4/f;->d:Ljv3/h;

    .line 147
    .line 148
    iget-object v2, p1, Lbg4/f;->d:Ljv3/h;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lbg4/f;->e:Lbg4/c;

    .line 159
    .line 160
    iget-object v2, p1, Lbg4/f;->e:Lbg4/c;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    iget-object v1, p0, Lbg4/f;->f:Lbg4/a;

    .line 170
    .line 171
    iget-object v2, p1, Lbg4/f;->f:Lbg4/a;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_13
    iget-object v1, p0, Lbg4/f;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p1, Lbg4/f;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_14
    iget-object v1, p0, Lbg4/f;->h:Lbg4/e;

    .line 192
    .line 193
    iget-object v2, p1, Lbg4/f;->h:Lbg4/e;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-object v1, p0, Lbg4/f;->i:Lbg4/b;

    .line 203
    .line 204
    iget-object v2, p1, Lbg4/f;->i:Lbg4/b;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_17

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_17
    iget-object p0, p0, Lbg4/f;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lbg4/f;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_19

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_19
    const-string p0, "post"

    .line 239
    .line 240
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_1a

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1a
    const-string p0, "view"

    .line 248
    .line 249
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_1b

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1b
    const-string p0, "ad"

    .line 257
    .line 258
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_1c

    .line 263
    .line 264
    :goto_0
    const/4 p0, 0x0

    .line 265
    return p0

    .line 266
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 267
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
    .locals 10

    .line 1
    iget-object v0, p0, Lbg4/f;->a:Lbg4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg4/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x34e63b41

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbg4/f;->b:Ljv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljv3/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    mul-int/2addr v1, v6

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lbg4/f;->c:Ljv3/i;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljv3/i;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v1, v2

    .line 33
    const v2, -0x6bbb90ff

    .line 34
    .line 35
    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lbg4/f;->d:Ljv3/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljv3/h;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/2addr v2, v6

    .line 45
    iget-object v1, p0, Lbg4/f;->e:Lbg4/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbg4/c;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v6

    .line 53
    iget-object v2, p0, Lbg4/f;->f:Lbg4/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbg4/a;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/2addr v2, v6

    .line 61
    iget-object v1, p0, Lbg4/f;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v2, v1

    .line 72
    mul-int/2addr v2, v6

    .line 73
    iget-object v1, p0, Lbg4/f;->h:Lbg4/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbg4/e;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    mul-int/2addr v1, v6

    .line 81
    iget-object v2, p0, Lbg4/f;->i:Lbg4/b;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Lbg4/b;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    add-int/2addr v1, v2

    .line 92
    const/16 v4, 0x3c1

    .line 93
    .line 94
    mul-int/lit16 v2, v1, 0x3c1

    .line 95
    .line 96
    iget-object p0, p0, Lbg4/f;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    :goto_3
    move v3, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    const v7, 0x373aa5

    .line 108
    .line 109
    .line 110
    const/16 v9, 0xc23

    .line 111
    .line 112
    const v5, 0x3498a0

    .line 113
    .line 114
    .line 115
    move v8, v6

    .line 116
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostViewAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbg4/f;->a:Lbg4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbg4/f;->b:Ljv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbg4/f;->c:Ljv3/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile=null, experiment=null, userSubreddit=null, visibility=null, metaSearch=null, customFeed=null, topicMetadata=null, feed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbg4/f;->d:Ljv3/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", parent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbg4/f;->e:Lbg4/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbg4/f;->f:Lbg4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", correlationId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbg4/f;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", viewStats="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbg4/f;->h:Lbg4/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", gallery="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbg4/f;->i:Lbg4/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbg4/f;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", requestBaseUrl=null, source=post, action=view, noun=ad)"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
