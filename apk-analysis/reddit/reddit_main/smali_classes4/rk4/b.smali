.class public final Lrk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lco4/d;

.field public final b:Lco4/b;

.field public final c:Lco4/g;

.field public final d:Lco4/a;

.field public final e:Lco4/f;

.field public final f:Lrk4/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco4/d;Lco4/b;Lco4/g;Lco4/a;Lco4/f;Lrk4/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x200

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    const-string p8, "source"

    .line 33
    .line 34
    const-string v0, "share"

    .line 35
    .line 36
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "action"

    .line 40
    .line 41
    const-string v0, "view"

    .line 42
    .line 43
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "noun"

    .line 47
    .line 48
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrk4/b;->a:Lco4/d;

    .line 55
    .line 56
    iput-object p2, p0, Lrk4/b;->b:Lco4/b;

    .line 57
    .line 58
    iput-object p3, p0, Lrk4/b;->c:Lco4/g;

    .line 59
    .line 60
    iput-object p4, p0, Lrk4/b;->d:Lco4/a;

    .line 61
    .line 62
    iput-object p5, p0, Lrk4/b;->e:Lco4/f;

    .line 63
    .line 64
    iput-object p6, p0, Lrk4/b;->f:Lrk4/a;

    .line 65
    .line 66
    iput-object p7, p0, Lrk4/b;->g:Ljava/lang/String;

    .line 67
    .line 68
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
    iget-object p0, p0, Lrk4/b;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/share/view/ShareView;->newBuilder()Lcom/reddit/data/events/share/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrk4/b;->a:Lco4/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco4/d;->a()Lcom/reddit/growth/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/view/ShareView;->l(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/growth/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lrk4/b;->b:Lco4/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/growth/common/Comment;->newBuilder()Llt1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lco4/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v3, Lcom/reddit/growth/common/Comment;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/reddit/growth/common/Comment;->e(Lcom/reddit/growth/common/Comment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "buildPartial(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/reddit/growth/common/Comment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/view/ShareView;->i(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/growth/common/Comment;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lrk4/b;->c:Lco4/g;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lco4/g;->a()Lcom/reddit/growth/common/Subreddit;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/view/ShareView;->s(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/growth/common/Subreddit;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lrk4/b;->d:Lco4/a;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lco4/a;->a()Lcom/reddit/growth/common/ActionInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/view/ShareView;->f(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/growth/common/ActionInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lrk4/b;->e:Lco4/f;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lco4/f;->a()Lcom/reddit/growth/common/Share;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/view/ShareView;->q(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/growth/common/Share;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v1, "buildPartial(...)"

    .line 131
    .line 132
    iget-object v2, p0, Lrk4/b;->f:Lrk4/a;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->newBuilder()Lcom/reddit/data/events/share/view/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, Lrk4/a;->a:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v6, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 152
    .line 153
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->g(Lcom/reddit/data/events/share/view/ShareView$RecapCard;J)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lrk4/a;->b:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v6, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 168
    .line 169
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->e(Lcom/reddit/data/events/share/view/ShareView$RecapCard;J)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lrk4/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v5, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 182
    .line 183
    invoke-static {v5, v4}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->i(Lcom/reddit/data/events/share/view/ShareView$RecapCard;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v4, v2, Lrk4/a;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v5, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 196
    .line 197
    invoke-static {v5, v4}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->f(Lcom/reddit/data/events/share/view/ShareView$RecapCard;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, v2, Lrk4/a;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v4, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 208
    .line 209
    invoke-static {v4, v2}, Lcom/reddit/data/events/share/view/ShareView$RecapCard;->h(Lcom/reddit/data/events/share/view/ShareView$RecapCard;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView$RecapCard;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v3, Lcom/reddit/data/events/share/view/ShareView;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/view/ShareView;->m(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/events/share/view/ShareView$RecapCard;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 235
    .line 236
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/reddit/data/events/share/view/ShareView;->r(Lcom/reddit/data/events/share/view/ShareView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/reddit/data/events/share/view/ShareView;->e(Lcom/reddit/data/events/share/view/ShareView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 257
    .line 258
    iget-object p0, p0, Lrk4/b;->g:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, p0}, Lcom/reddit/data/events/share/view/ShareView;->j(Lcom/reddit/data/events/share/view/ShareView;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v2, p1, Lsh/m;->a:J

    .line 264
    .line 265
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 266
    .line 267
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 268
    .line 269
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast v6, Lcom/reddit/data/events/share/view/ShareView;

    .line 277
    .line 278
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/share/view/ShareView;->h(Lcom/reddit/data/events/share/view/ShareView;J)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 287
    .line 288
    check-cast v3, Lcom/reddit/data/events/share/view/ShareView;

    .line 289
    .line 290
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/view/ShareView;->u(Lcom/reddit/data/events/share/view/ShareView;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 299
    .line 300
    check-cast v3, Lcom/reddit/data/events/share/view/ShareView;

    .line 301
    .line 302
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/view/ShareView;->g(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/app/App;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 311
    .line 312
    check-cast v3, Lcom/reddit/data/events/share/view/ShareView;

    .line 313
    .line 314
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/view/ShareView;->p(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/session/Session;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast v2, Lcom/reddit/data/events/share/view/ShareView;

    .line 325
    .line 326
    invoke-static {v2, p1}, Lcom/reddit/data/events/share/view/ShareView;->k(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 333
    .line 334
    check-cast p1, Lcom/reddit/data/events/share/view/ShareView;

    .line 335
    .line 336
    invoke-static {p1, v5}, Lcom/reddit/data/events/share/view/ShareView;->t(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/user/User;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 343
    .line 344
    check-cast p1, Lcom/reddit/data/events/share/view/ShareView;

    .line 345
    .line 346
    invoke-static {p1, v4}, Lcom/reddit/data/events/share/view/ShareView;->o(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 353
    .line 354
    check-cast p1, Lcom/reddit/data/events/share/view/ShareView;

    .line 355
    .line 356
    invoke-static {p1, p0}, Lcom/reddit/data/events/share/view/ShareView;->n(Lcom/reddit/data/events/share/view/ShareView;Lcom/reddit/data/common/client/request/Request;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
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
    instance-of v0, p1, Lrk4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrk4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lrk4/b;->a:Lco4/d;

    .line 14
    .line 15
    iget-object v1, p1, Lrk4/b;->a:Lco4/d;

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
    iget-object v1, p0, Lrk4/b;->b:Lco4/b;

    .line 35
    .line 36
    iget-object v2, p1, Lrk4/b;->b:Lco4/b;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrk4/b;->c:Lco4/g;

    .line 55
    .line 56
    iget-object v2, p1, Lrk4/b;->c:Lco4/g;

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
    iget-object v1, p0, Lrk4/b;->d:Lco4/a;

    .line 67
    .line 68
    iget-object v2, p1, Lrk4/b;->d:Lco4/a;

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
    goto :goto_0

    .line 77
    :cond_7
    iget-object v1, p0, Lrk4/b;->e:Lco4/f;

    .line 78
    .line 79
    iget-object v2, p1, Lrk4/b;->e:Lco4/f;

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
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v1, p0, Lrk4/b;->f:Lrk4/a;

    .line 103
    .line 104
    iget-object v2, p1, Lrk4/b;->f:Lrk4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    const-string v0, "share"

    .line 135
    .line 136
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    const-string v0, "view"

    .line 144
    .line 145
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    iget-object p0, p0, Lrk4/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lrk4/b;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_11

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "share"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrk4/b;->a:Lco4/d;

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
    invoke-virtual {v1}, Lco4/d;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lrk4/b;->b:Lco4/b;

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
    invoke-virtual {v2}, Lco4/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, Lrk4/b;->c:Lco4/g;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lco4/g;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    const/16 v6, 0x1f

    .line 39
    .line 40
    mul-int/2addr v1, v6

    .line 41
    iget-object v2, p0, Lrk4/b;->d:Lco4/a;

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
    invoke-virtual {v2}, Lco4/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v6

    .line 53
    iget-object v2, p0, Lrk4/b;->e:Lco4/f;

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
    invoke-virtual {v2}, Lco4/f;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit16 v2, v1, 0x745f

    .line 65
    .line 66
    iget-object v1, p0, Lrk4/b;->f:Lrk4/a;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :goto_5
    move v3, v0

    .line 71
    goto :goto_6

    .line 72
    :cond_5
    invoke-virtual {v1}, Lrk4/a;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_5

    .line 77
    :goto_6
    const v5, 0x6854fdf

    .line 78
    .line 79
    .line 80
    const v7, 0x373aa5

    .line 81
    .line 82
    .line 83
    const v4, 0xe1781

    .line 84
    .line 85
    .line 86
    move v8, v6

    .line 87
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lrk4/b;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareView(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrk4/b;->a:Lco4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrk4/b;->b:Lco4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrk4/b;->c:Lco4/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrk4/b;->d:Lco4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", share="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrk4/b;->e:Lco4/f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", search=null, feed=null, recapCard="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrk4/b;->f:Lrk4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=share, action=view, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lrk4/b;->g:Ljava/lang/String;

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
