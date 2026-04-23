.class public final Lc94/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/l;

.field public final c:Lxv3/j;

.field public final d:Lxv3/a;

.field public final e:Lc94/a;

.field public final f:Lxv3/h;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/l;Lxv3/j;Lxv3/a;Lc94/a;Lxv3/h;)V
    .locals 2

    .line 1
    const-string v0, "imageTrace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "image"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "trace"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "performance"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc94/b;->a:Lxv3/u;

    .line 31
    .line 32
    iput-object p2, p0, Lc94/b;->b:Lxv3/l;

    .line 33
    .line 34
    iput-object p3, p0, Lc94/b;->c:Lxv3/j;

    .line 35
    .line 36
    iput-object p4, p0, Lc94/b;->d:Lxv3/a;

    .line 37
    .line 38
    iput-object p5, p0, Lc94/b;->e:Lc94/a;

    .line 39
    .line 40
    iput-object p6, p0, Lc94/b;->f:Lxv3/h;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "performance"

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
    invoke-static {}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->newBuilder()Lcom/reddit/data/events/image/trace/performance/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc94/b;->a:Lxv3/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->o(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc94/b;->b:Lxv3/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

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
    check-cast v3, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->l(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/corexdata/common/Media;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc94/b;->c:Lxv3/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Lxv3/j;->a()Lcom/reddit/corexdata/common/Gallery;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->j(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/corexdata/common/Gallery;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc94/b;->d:Lxv3/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->f(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->newBuilder()Lcom/reddit/data/events/image/trace/performance/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lc94/b;->e:Lc94/a;

    .line 82
    .line 83
    iget-object v4, v3, Lc94/a;->a:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v5, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->e(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lc94/a;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v6, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 113
    .line 114
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->g(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;J)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v4, v3, Lc94/a;->c:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v6, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->f(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;J)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v3, Lc94/a;->d:J

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v6, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 141
    .line 142
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->i(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;J)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, v3, Lc94/a;->e:J

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v5, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 153
    .line 154
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;->h(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "buildPartial(...)"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 172
    .line 173
    check-cast v4, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 174
    .line 175
    invoke-static {v4, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->k(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance$ImageTrace;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lc94/b;->f:Lxv3/h;

    .line 179
    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 192
    .line 193
    invoke-static {v1, p0}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->i(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/corexdata/common/Feed;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast p0, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->s(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p0, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->e(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast p0, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->m(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;)V

    .line 224
    .line 225
    .line 226
    iget-wide v1, p1, Lsh/m;->a:J

    .line 227
    .line 228
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 229
    .line 230
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 231
    .line 232
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v6, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 240
    .line 241
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->h(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;J)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 250
    .line 251
    check-cast v2, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->u(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v2, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->g(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/app/App;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v2, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 276
    .line 277
    invoke-static {v2, v1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->r(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/session/Session;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 286
    .line 287
    check-cast v1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 288
    .line 289
    invoke-static {v1, p1}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->n(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 296
    .line 297
    check-cast p1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 298
    .line 299
    invoke-static {p1, v5}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->t(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 308
    .line 309
    invoke-static {p1, v4}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->q(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;

    .line 318
    .line 319
    invoke-static {p1, p0}, Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;->p(Lcom/reddit/data/events/image/trace/performance/ImageTracePerformance;Lcom/reddit/data/common/client/request/Request;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
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
    instance-of v0, p1, Lc94/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lc94/b;

    .line 12
    .line 13
    iget-object v0, p0, Lc94/b;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lc94/b;->a:Lxv3/u;

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
    iget-object v0, p0, Lc94/b;->b:Lxv3/l;

    .line 26
    .line 27
    iget-object v1, p1, Lc94/b;->b:Lxv3/l;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lc94/b;->c:Lxv3/j;

    .line 37
    .line 38
    iget-object v1, p1, Lc94/b;->c:Lxv3/j;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lc94/b;->d:Lxv3/a;

    .line 48
    .line 49
    iget-object v1, p1, Lc94/b;->d:Lxv3/a;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lc94/b;->e:Lc94/a;

    .line 59
    .line 60
    iget-object v1, p1, Lc94/b;->e:Lc94/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p0, p0, Lc94/b;->f:Lxv3/h;

    .line 70
    .line 71
    iget-object p1, p1, Lc94/b;->f:Lxv3/h;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const-string p0, "image"

    .line 103
    .line 104
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const-string p0, "trace"

    .line 112
    .line 113
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    const-string p0, "performance"

    .line 121
    .line 122
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lc94/b;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

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
    iget-object v1, p0, Lc94/b;->b:Lxv3/l;

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, Lwh/a;->c(Lxv3/l;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lc94/b;->c:Lxv3/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxv3/j;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/2addr v1, v5

    .line 24
    iget-object v0, p0, Lc94/b;->d:Lxv3/a;

    .line 25
    .line 26
    invoke-static {v0, v1, v5}, Lwh/a;->b(Lxv3/a;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lc94/b;->e:Lc94/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc94/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v5

    .line 38
    iget-object p0, p0, Lc94/b;->f:Lxv3/h;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    move v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lxv3/h;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const v6, 0x697f145

    .line 51
    .line 52
    .line 53
    const v8, -0x583cefd0

    .line 54
    .line 55
    .line 56
    const v3, 0xe1781

    .line 57
    .line 58
    .line 59
    const v4, 0x5faa95b

    .line 60
    .line 61
    .line 62
    move v7, v5

    .line 63
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageTracePerformance(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc94/b;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc94/b;->b:Lxv3/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gallery="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc94/b;->c:Lxv3/j;

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
    iget-object v1, p0, Lc94/b;->d:Lxv3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageTrace="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc94/b;->e:Lc94/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", feed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc94/b;->f:Lxv3/h;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=image, action=trace, noun=performance)"

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
