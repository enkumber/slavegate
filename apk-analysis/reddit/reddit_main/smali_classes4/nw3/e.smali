.class public final Lnw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lnw3/d;

.field public final b:Lnw3/a;

.field public final c:Lnw3/b;

.field public final d:Ljv3/d;

.field public final e:Lnw3/c;


# direct methods
.method public constructor <init>(Lnw3/d;Lnw3/a;Lnw3/b;Ljv3/d;Lnw3/c;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adMetadata"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    const-string v1, "ad"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "navigate"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "noun"

    .line 36
    .line 37
    const-string v1, "link"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnw3/e;->a:Lnw3/d;

    .line 46
    .line 47
    iput-object p2, p0, Lnw3/e;->b:Lnw3/a;

    .line 48
    .line 49
    iput-object p3, p0, Lnw3/e;->c:Lnw3/b;

    .line 50
    .line 51
    iput-object p4, p0, Lnw3/e;->d:Ljv3/d;

    .line 52
    .line 53
    iput-object p5, p0, Lnw3/e;->e:Lnw3/c;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "link"

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
    invoke-static {}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->newBuilder()Lcom/reddit/data/events/ad/navigate/link/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;->newBuilder()Lcom/reddit/data/events/ad/navigate/link/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lnw3/e;->a:Lnw3/d;

    .line 17
    .line 18
    iget-object v2, v2, Lnw3/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;->e(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->n(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$Post;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;->newBuilder()Lcom/reddit/data/events/ad/navigate/link/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lnw3/e;->b:Lnw3/a;

    .line 56
    .line 57
    iget-object v3, v3, Lnw3/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;->e(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->f(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$ActionInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;->newBuilder()Lcom/reddit/data/events/ad/navigate/link/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lnw3/e;->c:Lnw3/b;

    .line 93
    .line 94
    iget-object v4, v3, Lnw3/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v5, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;->f(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lnw3/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;->e(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 135
    .line 136
    invoke-static {v3, v1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->g(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$AdClick;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnw3/e;->d:Ljv3/d;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->h(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lnw3/e;->e:Lnw3/c;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    invoke-static {}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;->newBuilder()Lcom/reddit/data/events/ad/navigate/link/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, p0, Lnw3/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;->e(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lnw3/c;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;

    .line 183
    .line 184
    invoke-static {v3, p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;->f(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p0, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->j(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink$BrowserInfo;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p0, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->r(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;)V

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
    check-cast p0, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->e(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->l(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, p1, Lsh/m;->a:J

    .line 237
    .line 238
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 239
    .line 240
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 241
    .line 242
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v6, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 250
    .line 251
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->k(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;J)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 262
    .line 263
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->t(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 274
    .line 275
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->i(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/app/App;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v4, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 286
    .line 287
    invoke-static {v4, v3}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->q(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/session/Session;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 296
    .line 297
    check-cast v3, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 298
    .line 299
    invoke-static {v3, p1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->m(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 308
    .line 309
    invoke-static {p1, v5}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->s(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 318
    .line 319
    invoke-static {p1, v1}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->p(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 326
    .line 327
    check-cast p1, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;->o(Lcom/reddit/data/events/ad/navigate/link/AdNavigateLink;Lcom/reddit/data/common/client/request/Request;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
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
    instance-of v0, p1, Lnw3/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnw3/e;

    .line 12
    .line 13
    iget-object v0, p0, Lnw3/e;->a:Lnw3/d;

    .line 14
    .line 15
    iget-object v1, p1, Lnw3/e;->a:Lnw3/d;

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
    iget-object v0, p0, Lnw3/e;->b:Lnw3/a;

    .line 26
    .line 27
    iget-object v1, p1, Lnw3/e;->b:Lnw3/a;

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
    iget-object v0, p0, Lnw3/e;->c:Lnw3/b;

    .line 37
    .line 38
    iget-object v1, p1, Lnw3/e;->c:Lnw3/b;

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
    iget-object v0, p0, Lnw3/e;->d:Ljv3/d;

    .line 48
    .line 49
    iget-object v1, p1, Lnw3/e;->d:Ljv3/d;

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
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnw3/e;->e:Lnw3/c;

    .line 67
    .line 68
    iget-object p1, p1, Lnw3/e;->e:Lnw3/c;

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
    const-string p0, "ad"

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
    const-string p0, "navigate"

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
    const-string p0, "link"

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
    const-string p0, "ad"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnw3/e;->a:Lnw3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw3/d;->hashCode()I

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
    iget-object v1, p0, Lnw3/e;->b:Lnw3/a;

    .line 11
    .line 12
    iget-object v1, v1, Lnw3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v5, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lnw3/e;->c:Lnw3/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnw3/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v5

    .line 26
    iget-object v0, p0, Lnw3/e;->d:Ljv3/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljv3/d;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v1, v0, 0x3c1

    .line 34
    .line 35
    iget-object p0, p0, Lnw3/e;->e:Lnw3/c;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    move v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnw3/c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v6, 0x7d518571

    .line 48
    .line 49
    .line 50
    const v8, 0x32affa

    .line 51
    .line 52
    .line 53
    const v3, 0xe1781

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xc23

    .line 57
    .line 58
    move v7, v5

    .line 59
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdNavigateLink(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnw3/e;->a:Lnw3/d;

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
    iget-object v1, p0, Lnw3/e;->b:Lnw3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adClick="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnw3/e;->c:Lnw3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnw3/e;->d:Ljv3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId=null, browserInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnw3/e;->e:Lnw3/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=ad, action=navigate, noun=link)"

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
