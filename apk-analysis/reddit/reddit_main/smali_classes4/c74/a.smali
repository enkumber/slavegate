.class public final Lc74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbo4/a;

.field public final b:Lbo4/m;

.field public final c:Lbo4/i;

.field public final d:Lbo4/e;

.field public final e:Lbo4/c;


# direct methods
.method public constructor <init>(Lbo4/a;Lbo4/m;Lbo4/i;Lbo4/e;Lbo4/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "feed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "cache"

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
    iput-object p1, p0, Lc74/a;->a:Lbo4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lc74/a;->b:Lbo4/m;

    .line 28
    .line 29
    iput-object p3, p0, Lc74/a;->c:Lbo4/i;

    .line 30
    .line 31
    iput-object p4, p0, Lc74/a;->d:Lbo4/e;

    .line 32
    .line 33
    iput-object p5, p0, Lc74/a;->e:Lbo4/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "load"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cache"

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
    invoke-static {}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->newBuilder()Lng0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc74/a;->a:Lbo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->f(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc74/a;->b:Lbo4/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbo4/m;->a()Lcom/reddit/feedsex/common/Timer;

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
    check-cast v3, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->r(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/feedsex/common/Timer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/feedsex/common/Listing;->newBuilder()Lco1/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lc74/a;->c:Lbo4/i;

    .line 50
    .line 51
    iget-object v3, v3, Lbo4/i;->a:Ljava/lang/Long;

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
    check-cast v5, Lcom/reddit/feedsex/common/Listing;

    .line 63
    .line 64
    invoke-static {v5, v3, v4}, Lcom/reddit/feedsex/common/Listing;->e(Lcom/reddit/feedsex/common/Listing;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "buildPartial(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/reddit/feedsex/common/Listing;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->k(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/feedsex/common/Listing;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lc74/a;->d:Lbo4/e;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbo4/e;->a(Z)Lcom/reddit/feedsex/common/Feed;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->j(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/feedsex/common/Feed;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->newBuilder()Lco1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lc74/a;->e:Lbo4/c;

    .line 109
    .line 110
    iget-object v2, p0, Lbo4/c;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v4, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->f(Lcom/reddit/feedsex/common/CacheNetworkTiming;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lbo4/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v4, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 136
    .line 137
    invoke-static {v4, v2}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->h(Lcom/reddit/feedsex/common/CacheNetworkTiming;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v2, p0, Lbo4/c;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v4, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->g(Lcom/reddit/feedsex/common/CacheNetworkTiming;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, p0, Lbo4/c;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v4, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->e(Lcom/reddit/feedsex/common/CacheNetworkTiming;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object p0, p0, Lbo4/c;->e:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 190
    .line 191
    invoke-static {p0, v4, v5}, Lcom/reddit/feedsex/common/CacheNetworkTiming;->i(Lcom/reddit/feedsex/common/CacheNetworkTiming;J)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lcom/reddit/feedsex/common/CacheNetworkTiming;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v1, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 209
    .line 210
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->h(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/feedsex/common/CacheNetworkTiming;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p0, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->q(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast p0, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->e(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast p0, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 239
    .line 240
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->l(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, p1, Lsh/m;->a:J

    .line 244
    .line 245
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 246
    .line 247
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 248
    .line 249
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v6, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 257
    .line 258
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->i(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;J)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast v2, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 269
    .line 270
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->t(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->g(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/app/App;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 291
    .line 292
    check-cast v2, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 293
    .line 294
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->p(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/session/Session;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 303
    .line 304
    check-cast v1, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 305
    .line 306
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->m(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 313
    .line 314
    check-cast p1, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 315
    .line 316
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->s(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/user/User;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast p1, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 325
    .line 326
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->o(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;

    .line 335
    .line 336
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;->n(Lcom/reddit/data/events/feed/load/cache/FeedLoadCache;Lcom/reddit/data/common/client/request/Request;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
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
    instance-of v0, p1, Lc74/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lc74/a;

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
    iget-object v1, p0, Lc74/a;->a:Lbo4/a;

    .line 23
    .line 24
    iget-object v2, p1, Lc74/a;->a:Lbo4/a;

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
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lc74/a;->b:Lbo4/m;

    .line 34
    .line 35
    iget-object v2, p1, Lc74/a;->b:Lbo4/m;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lc74/a;->c:Lbo4/i;

    .line 45
    .line 46
    iget-object v2, p1, Lc74/a;->c:Lbo4/i;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lc74/a;->d:Lbo4/e;

    .line 56
    .line 57
    iget-object v2, p1, Lc74/a;->d:Lbo4/e;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lc74/a;->e:Lbo4/c;

    .line 67
    .line 68
    iget-object p1, p1, Lc74/a;->e:Lbo4/c;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const-string p0, "feed"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    const-string p0, "load"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    const-string p0, "cache"

    .line 117
    .line 118
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "feed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc74/a;->a:Lbo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc74/a;->b:Lbo4/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbo4/m;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lc74/a;->c:Lbo4/i;

    .line 19
    .line 20
    iget-object v0, v0, Lbo4/i;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lc74/a;->d:Lbo4/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbo4/e;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Lc74/a;->e:Lbo4/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbo4/c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    const v0, 0xe1781

    .line 42
    .line 43
    .line 44
    mul-int/2addr p0, v0

    .line 45
    const v0, 0x2fe59e

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    mul-int/2addr p0, v1

    .line 50
    const v0, 0x32c4e6

    .line 51
    .line 52
    .line 53
    add-int/2addr p0, v0

    .line 54
    mul-int/2addr p0, v1

    .line 55
    const v0, 0x5a0af82

    .line 56
    .line 57
    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedLoadCache(subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc74/a;->a:Lbo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc74/a;->b:Lbo4/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc74/a;->c:Lbo4/i;

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
    iget-object v1, p0, Lc74/a;->d:Lbo4/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cacheNetworkTiming="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc74/a;->e:Lbo4/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=load, noun=cache)"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
