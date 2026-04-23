.class public final La24/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lvv3/g;

.field public final b:Lvv3/a;

.field public final c:La24/b;

.field public final d:Lvv3/e;

.field public final e:La24/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvv3/g;Lvv3/a;La24/b;Lvv3/e;La24/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "prefetch"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La24/c;->a:Lvv3/g;

    .line 24
    .line 25
    iput-object p2, p0, La24/c;->b:Lvv3/a;

    .line 26
    .line 27
    iput-object p3, p0, La24/c;->c:La24/b;

    .line 28
    .line 29
    iput-object p4, p0, La24/c;->d:Lvv3/e;

    .line 30
    .line 31
    iput-object p5, p0, La24/c;->e:La24/a;

    .line 32
    .line 33
    iput-object p6, p0, La24/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "prefetch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La24/c;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->newBuilder()Lcom/reddit/data/events/comment/prefetch/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La24/c;->a:Lvv3/g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lvv3/g;->a(Z)Lcom/reddit/conversations/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->m(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/conversations/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La24/c;->b:Lvv3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lvv3/a;->a(Z)Lcom/reddit/conversations/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->f(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/conversations/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;->newBuilder()Lcom/reddit/data/events/comment/prefetch/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, La24/c;->c:La24/b;

    .line 50
    .line 51
    iget-object v3, v2, La24/b;->a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v5, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;

    .line 63
    .line 64
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;->f(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, La24/b;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;

    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;->e(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "buildPartial(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v3, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->t(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$Visibility;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La24/c;->d:Lvv3/e;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lvv3/e;->a()Lcom/reddit/conversations/common/Feed;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v3, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->j(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/conversations/common/Feed;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p0, La24/c;->e:La24/a;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;->newBuilder()Lcom/reddit/data/events/comment/prefetch/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v1, La24/a;->a:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v6, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;

    .line 144
    .line 145
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;->e(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;J)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, v1, La24/a;->b:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v4, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;

    .line 162
    .line 163
    invoke-static {v4, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;->f(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v3, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 181
    .line 182
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->i(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/events/comment/prefetch/CommentPrefetch$CommentsLoad;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->q(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->e(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 211
    .line 212
    iget-object p0, p0, La24/c;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->k(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-wide v3, p1, Lsh/m;->a:J

    .line 218
    .line 219
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 220
    .line 221
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 222
    .line 223
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 229
    .line 230
    check-cast v6, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 231
    .line 232
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->h(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;J)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 241
    .line 242
    check-cast v4, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 243
    .line 244
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->s(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast v4, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 255
    .line 256
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->g(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/app/App;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast v4, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 267
    .line 268
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->p(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/session/Session;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 277
    .line 278
    check-cast v3, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 279
    .line 280
    invoke-static {v3, p1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->l(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 287
    .line 288
    check-cast p1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 289
    .line 290
    invoke-static {p1, v5}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->r(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/user/User;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 297
    .line 298
    check-cast p1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 299
    .line 300
    invoke-static {p1, v1}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->o(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 307
    .line 308
    check-cast p1, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;

    .line 309
    .line 310
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;->n(Lcom/reddit/data/events/comment/prefetch/CommentPrefetch;Lcom/reddit/data/common/client/request/Request;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
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
    instance-of v0, p1, La24/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La24/c;

    .line 12
    .line 13
    iget-object v0, p0, La24/c;->a:Lvv3/g;

    .line 14
    .line 15
    iget-object v1, p1, La24/c;->a:Lvv3/g;

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
    iget-object v0, p0, La24/c;->b:Lvv3/a;

    .line 26
    .line 27
    iget-object v1, p1, La24/c;->b:Lvv3/a;

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
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La24/c;->c:La24/b;

    .line 46
    .line 47
    iget-object v2, p1, La24/c;->c:La24/b;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, La24/c;->d:Lvv3/e;

    .line 64
    .line 65
    iget-object v2, p1, La24/c;->d:Lvv3/e;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v1, p0, La24/c;->e:La24/a;

    .line 75
    .line 76
    iget-object v2, p1, La24/c;->e:La24/a;

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
    const-string v0, "comment"

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
    const-string v0, "prefetch"

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
    iget-object p0, p0, La24/c;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, La24/c;->f:Ljava/lang/String;

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
    const-string p0, "comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, La24/c;->a:Lvv3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv3/g;->hashCode()I

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
    iget-object v1, p0, La24/c;->b:Lvv3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvv3/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit16 v1, v1, 0x3c1

    .line 18
    .line 19
    iget-object v0, p0, La24/c;->c:La24/b;

    .line 20
    .line 21
    invoke-virtual {v0}, La24/b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, La24/c;->d:Lvv3/e;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lvv3/e;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v5

    .line 41
    iget-object v2, p0, La24/c;->e:La24/a;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_1
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, La24/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const v4, 0x38a5ee5f

    .line 53
    .line 54
    .line 55
    const v6, -0x4ccf7e09

    .line 56
    .line 57
    .line 58
    const v3, 0xe1781

    .line 59
    .line 60
    .line 61
    move v7, v5

    .line 62
    move v1, v0

    .line 63
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, La24/c;->f:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentPrefetch(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La24/c;->a:Lvv3/g;

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
    iget-object v1, p0, La24/c;->b:Lvv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", experiment=null, visibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La24/c;->c:La24/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", poll=null, feed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La24/c;->d:Lvv3/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commentsLoad="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La24/c;->e:La24/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment, action=prefetch, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La24/c;->f:Ljava/lang/String;

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
