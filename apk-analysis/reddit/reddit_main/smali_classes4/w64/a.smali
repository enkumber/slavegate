.class public final Lw64/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lun4/a;

.field public final b:Lun4/c;

.field public final c:Lun4/b;

.field public final d:Lbo4/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun4/a;Lun4/c;Lun4/b;Lbo4/b;Ljava/lang/String;)V
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
    const-string v1, "background_prefetch"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw64/a;->a:Lun4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lw64/a;->b:Lun4/c;

    .line 26
    .line 27
    iput-object p3, p0, Lw64/a;->c:Lun4/b;

    .line 28
    .line 29
    iput-object p4, p0, Lw64/a;->d:Lbo4/b;

    .line 30
    .line 31
    iput-object p5, p0, Lw64/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "background_prefetch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->newBuilder()Lfg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/dataeng/common/ActionInfo;->newBuilder()Lf71/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/dataeng/common/ActionInfo;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/reddit/dataeng/common/ActionInfo;->e(Lcom/reddit/dataeng/common/ActionInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw64/a;->a:Lun4/a;

    .line 27
    .line 28
    iget-object v2, v2, Lun4/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v3, Lcom/reddit/dataeng/common/ActionInfo;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/reddit/dataeng/common/ActionInfo;->f(Lcom/reddit/dataeng/common/ActionInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "buildPartial(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/reddit/dataeng/common/ActionInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->f(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/dataeng/common/ActionInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lw64/a;->b:Lun4/c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/dataeng/common/Feed;->newBuilder()Lf71/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v1, Lun4/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/dataeng/common/Feed;

    .line 79
    .line 80
    invoke-static {v4, v1}, Lcom/reddit/dataeng/common/Feed;->e(Lcom/reddit/dataeng/common/Feed;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/reddit/dataeng/common/Feed;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->k(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/dataeng/common/Feed;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/reddit/dataeng/common/Experiment;->newBuilder()Lf71/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lw64/a;->c:Lun4/b;

    .line 107
    .line 108
    iget-object v3, v3, Lun4/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/dataeng/common/Experiment;

    .line 118
    .line 119
    invoke-static {v4, v3}, Lcom/reddit/dataeng/common/Experiment;->e(Lcom/reddit/dataeng/common/Experiment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/reddit/dataeng/common/Experiment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->j(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/dataeng/common/Experiment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/reddit/feedsex/common/BackgroundPrefetch;->newBuilder()Lco1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lw64/a;->d:Lbo4/b;

    .line 146
    .line 147
    iget-object v4, v3, Lbo4/b;->a:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v5, Lcom/reddit/feedsex/common/BackgroundPrefetch;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lcom/reddit/feedsex/common/BackgroundPrefetch;->e(Lcom/reddit/feedsex/common/BackgroundPrefetch;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v3, v3, Lbo4/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/feedsex/common/BackgroundPrefetch;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/reddit/feedsex/common/BackgroundPrefetch;->f(Lcom/reddit/feedsex/common/BackgroundPrefetch;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcom/reddit/feedsex/common/BackgroundPrefetch;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v3, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->h(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/feedsex/common/BackgroundPrefetch;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->q(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast v1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->e(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 222
    .line 223
    iget-object p0, p0, Lw64/a;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->l(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p1, Lsh/m;->a:J

    .line 229
    .line 230
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 231
    .line 232
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 233
    .line 234
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast v6, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 242
    .line 243
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->i(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;J)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v4, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->s(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v4, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->g(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/app/App;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v4, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 278
    .line 279
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->p(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/session/Session;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast v3, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 290
    .line 291
    invoke-static {v3, p1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->m(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 298
    .line 299
    check-cast p1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 300
    .line 301
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->r(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/user/User;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 308
    .line 309
    check-cast p1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 310
    .line 311
    invoke-static {p1, v1}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->o(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 318
    .line 319
    check-cast p1, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;

    .line 320
    .line 321
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;->n(Lcom/reddit/data/events/feed/background_prefetch/FeedBackgroundPrefetch;Lcom/reddit/data/common/client/request/Request;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lw64/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw64/a;

    .line 11
    .line 12
    iget-object v0, p0, Lw64/a;->a:Lun4/a;

    .line 13
    .line 14
    iget-object v1, p1, Lw64/a;->a:Lun4/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lw64/a;->b:Lun4/c;

    .line 24
    .line 25
    iget-object v1, p1, Lw64/a;->b:Lun4/c;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lw64/a;->c:Lun4/b;

    .line 35
    .line 36
    iget-object v1, p1, Lw64/a;->c:Lun4/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lw64/a;->d:Lbo4/b;

    .line 46
    .line 47
    iget-object v1, p1, Lw64/a;->d:Lbo4/b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string v0, "feed"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string v0, "background_prefetch"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object p0, p0, Lw64/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lw64/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 109
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
    .locals 2

    .line 1
    iget-object v0, p0, Lw64/a;->a:Lun4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw64/a;->b:Lun4/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lun4/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lw64/a;->c:Lun4/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lun4/b;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lw64/a;->d:Lbo4/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo4/b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    const v1, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    const v1, 0x2fe59e

    .line 43
    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const v1, 0x7abf51e8

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lw64/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedBackgroundPrefetch(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw64/a;->a:Lun4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw64/a;->b:Lun4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", experiment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw64/a;->c:Lun4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundPrefetch="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw64/a;->d:Lbo4/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=background_prefetch, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lw64/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
