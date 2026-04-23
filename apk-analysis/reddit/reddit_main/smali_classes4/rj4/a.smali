.class public final Lrj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwv3/b;

.field public final b:Lwv3/c;

.field public final c:Lwv3/a;


# direct methods
.method public constructor <init>(Lwv3/b;Lwv3/c;Lwv3/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "screenshot"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "noun"

    .line 25
    .line 26
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrj4/a;->a:Lwv3/b;

    .line 33
    .line 34
    iput-object p2, p0, Lrj4/a;->b:Lwv3/c;

    .line 35
    .line 36
    iput-object p3, p0, Lrj4/a;->c:Lwv3/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screenshot"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screenshot"

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
    invoke-static {}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->newBuilder()Lwz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrj4/a;->a:Lwv3/b;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/reddit/coreplatform/common/Post;->newBuilder()Lfz/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lwv3/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v4, Lcom/reddit/coreplatform/common/Post;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/reddit/coreplatform/common/Post;->e(Lcom/reddit/coreplatform/common/Post;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lwv3/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v4, Lcom/reddit/coreplatform/common/Post;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/reddit/coreplatform/common/Post;->f(Lcom/reddit/coreplatform/common/Post;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v1, Lwv3/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v4, Lcom/reddit/coreplatform/common/Post;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/reddit/coreplatform/common/Post;->g(Lcom/reddit/coreplatform/common/Post;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Lwv3/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/coreplatform/common/Post;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/reddit/coreplatform/common/Post;->h(Lcom/reddit/coreplatform/common/Post;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "buildPartial(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/reddit/coreplatform/common/Post;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->k(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/coreplatform/common/Post;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lrj4/a;->b:Lwv3/c;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/reddit/coreplatform/common/Subreddit;->newBuilder()Lfz/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v1, Lwv3/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v4, Lcom/reddit/coreplatform/common/Subreddit;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/reddit/coreplatform/common/Subreddit;->e(Lcom/reddit/coreplatform/common/Subreddit;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v1, Lwv3/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/coreplatform/common/Subreddit;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lcom/reddit/coreplatform/common/Subreddit;->f(Lcom/reddit/coreplatform/common/Subreddit;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "buildPartial(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcom/reddit/coreplatform/common/Subreddit;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v2, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->p(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/coreplatform/common/Subreddit;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p0, p0, Lrj4/a;->c:Lwv3/a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lwv3/a;->a()Lcom/reddit/coreplatform/common/ActionInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->f(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/coreplatform/common/ActionInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p0, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->o(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->e(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p0, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->i(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;)V

    .line 202
    .line 203
    .line 204
    iget-wide v1, p1, Lsh/m;->a:J

    .line 205
    .line 206
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 207
    .line 208
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 209
    .line 210
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v5, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 218
    .line 219
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->h(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;J)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast v2, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->r(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast v2, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->g(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/app/App;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->n(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/session/Session;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v1, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 266
    .line 267
    invoke-static {v1, p1}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->j(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast p1, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 276
    .line 277
    invoke-static {p1, v4}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->q(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/user/User;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast p1, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 286
    .line 287
    invoke-static {p1, v3}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->m(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast p1, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;

    .line 296
    .line 297
    invoke-static {p1, p0}, Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;->l(Lcom/reddit/data/events/screenshot/screenshot/screenshot/ScreenshotScreenshotScreenshot;Lcom/reddit/data/common/client/request/Request;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "buildPartial(...)"

    .line 305
    .line 306
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrj4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrj4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lrj4/a;->a:Lwv3/b;

    .line 12
    .line 13
    iget-object v1, p1, Lrj4/a;->a:Lwv3/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lrj4/a;->b:Lwv3/c;

    .line 31
    .line 32
    iget-object v2, p1, Lrj4/a;->b:Lwv3/c;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lrj4/a;->c:Lwv3/a;

    .line 42
    .line 43
    iget-object p1, p1, Lrj4/a;->c:Lwv3/a;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "screenshot"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screenshot"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrj4/a;->a:Lwv3/b;

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
    invoke-virtual {v1}, Lwv3/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lrj4/a;->b:Lwv3/c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lwv3/c;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lrj4/a;->c:Lwv3/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwv3/a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    const v0, 0xe1781

    .line 34
    .line 35
    .line 36
    mul-int/2addr p0, v0

    .line 37
    const v0, -0x18d27a9a

    .line 38
    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    mul-int/lit8 p0, p0, 0x1f

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenshotScreenshotScreenshot(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrj4/a;->a:Lwv3/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrj4/a;->b:Lwv3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrj4/a;->c:Lwv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=screenshot, action=screenshot, noun=screenshot)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
