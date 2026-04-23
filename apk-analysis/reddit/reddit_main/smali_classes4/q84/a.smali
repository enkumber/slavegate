.class public final Lq84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn4/b;

.field public final c:Lyn4/c;

.field public final d:Lyn4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyn4/b;Lyn4/c;Lyn4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "global"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "leave"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen"

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
    iput-object p1, p0, Lq84/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lq84/a;->b:Lyn4/b;

    .line 28
    .line 29
    iput-object p3, p0, Lq84/a;->c:Lyn4/c;

    .line 30
    .line 31
    iput-object p4, p0, Lq84/a;->d:Lyn4/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "leave"

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
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->newBuilder()Lqi0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq84/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->n(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lq84/a;->b:Lyn4/b;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/ecosystemds/common/Post;->newBuilder()Lzf1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lyn4/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v4, Lcom/reddit/ecosystemds/common/Post;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Post;->e(Lcom/reddit/ecosystemds/common/Post;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v1, Lyn4/b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/ecosystemds/common/Post;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Post;->f(Lcom/reddit/ecosystemds/common/Post;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lyn4/b;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v4, Lcom/reddit/ecosystemds/common/Post;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Post;->g(Lcom/reddit/ecosystemds/common/Post;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, v1, Lyn4/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v4, Lcom/reddit/ecosystemds/common/Post;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Post;->h(Lcom/reddit/ecosystemds/common/Post;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v1, Lyn4/b;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/ecosystemds/common/Post;

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/reddit/ecosystemds/common/Post;->i(Lcom/reddit/ecosystemds/common/Post;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "buildPartial(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/reddit/ecosystemds/common/Post;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->k(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/ecosystemds/common/Post;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lq84/a;->c:Lyn4/c;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/ecosystemds/common/Subreddit;->newBuilder()Lzf1/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, Lyn4/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v4, Lcom/reddit/ecosystemds/common/Subreddit;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Subreddit;->e(Lcom/reddit/ecosystemds/common/Subreddit;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, v1, Lyn4/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v4, Lcom/reddit/ecosystemds/common/Subreddit;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lcom/reddit/ecosystemds/common/Subreddit;->f(Lcom/reddit/ecosystemds/common/Subreddit;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v1, v1, Lyn4/c;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v3, Lcom/reddit/ecosystemds/common/Subreddit;

    .line 189
    .line 190
    invoke-static {v3, v1}, Lcom/reddit/ecosystemds/common/Subreddit;->g(Lcom/reddit/ecosystemds/common/Subreddit;Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "buildPartial(...)"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/reddit/ecosystemds/common/Subreddit;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 210
    .line 211
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->q(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/ecosystemds/common/Subreddit;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object p0, p0, Lq84/a;->d:Lyn4/a;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Lyn4/a;->a()Lcom/reddit/ecosystemds/common/ActionInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 226
    .line 227
    check-cast v1, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 228
    .line 229
    invoke-static {v1, p0}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->f(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/ecosystemds/common/ActionInfo;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 236
    .line 237
    check-cast p0, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 238
    .line 239
    invoke-static {p0}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->p(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 246
    .line 247
    check-cast p0, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->e(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;)V

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
    check-cast p0, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->i(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;)V

    .line 260
    .line 261
    .line 262
    iget-wide v1, p1, Lsh/m;->a:J

    .line 263
    .line 264
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 265
    .line 266
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 267
    .line 268
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v5, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 276
    .line 277
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->h(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;J)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 286
    .line 287
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->s(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 298
    .line 299
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 300
    .line 301
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->g(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast v2, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->o(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 322
    .line 323
    check-cast v1, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 324
    .line 325
    invoke-static {v1, p1}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->j(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast p1, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 334
    .line 335
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->r(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 342
    .line 343
    check-cast p1, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 344
    .line 345
    invoke-static {p1, v3}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->m(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 352
    .line 353
    check-cast p1, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;

    .line 354
    .line 355
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;->l(Lcom/reddit/data/events/global/leave/screen/GlobalLeaveScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, "buildPartial(...)"

    .line 363
    .line 364
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
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
    instance-of v0, p1, Lq84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq84/a;

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
    iget-object v1, p0, Lq84/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lq84/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq84/a;->b:Lyn4/b;

    .line 35
    .line 36
    iget-object v2, p1, Lq84/a;->b:Lyn4/b;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq84/a;->c:Lyn4/c;

    .line 79
    .line 80
    iget-object v2, p1, Lq84/a;->c:Lyn4/c;

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
    iget-object p0, p0, Lq84/a;->d:Lyn4/a;

    .line 91
    .line 92
    iget-object p1, p1, Lq84/a;->d:Lyn4/a;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_12
    const-string p0, "global"

    .line 158
    .line 159
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_13

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_13
    const-string p0, "leave"

    .line 167
    .line 168
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_14

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_14
    const-string p0, "screen"

    .line 176
    .line 177
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_15

    .line 182
    .line 183
    :goto_0
    const/4 p0, 0x0

    .line 184
    return p0

    .line 185
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq84/a;->a:Ljava/lang/String;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lq84/a;->b:Lyn4/b;

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
    invoke-virtual {v2}, Lyn4/b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    const v2, 0x1b4d89f

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lq84/a;->c:Lyn4/c;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lyn4/c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-object p0, p0, Lq84/a;->d:Lyn4/a;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :goto_3
    move v3, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {p0}, Lyn4/a;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    const v7, 0x6214eb7

    .line 55
    .line 56
    .line 57
    const v9, -0x361a3f94    # -1882125.5f

    .line 58
    .line 59
    .line 60
    const v4, -0xbb68ee1

    .line 61
    .line 62
    .line 63
    const v5, -0x4a16fc5d

    .line 64
    .line 65
    .line 66
    move v8, v6

    .line 67
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalLeaveScreen(correlationId=null, screenviewId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq84/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq84/a;->b:Lyn4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing=null, comment=null, referrer=null, userPreferences=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq84/a;->c:Lyn4/c;

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
    iget-object p0, p0, Lq84/a;->d:Lyn4/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", profile=null, userSubreddit=null, search=null, adblock=null, customFeed=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=leave, noun=screen)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
