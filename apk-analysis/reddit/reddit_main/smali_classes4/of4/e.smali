.class public final Lof4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lof4/d;

.field public final b:Lof4/a;

.field public final c:Ljv3/i;

.field public final d:Lof4/c;

.field public final e:Lof4/b;

.field public final f:Ljv3/h;

.field public final g:Ljv3/d;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lof4/d;Lof4/a;Ljv3/i;Lof4/c;Lof4/b;Ljv3/h;Ljv3/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "adClick"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "adMetadata"

    .line 17
    .line 18
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "click"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noun"

    .line 34
    .line 35
    const-string v1, "ad"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lof4/e;->a:Lof4/d;

    .line 44
    .line 45
    iput-object p2, p0, Lof4/e;->b:Lof4/a;

    .line 46
    .line 47
    iput-object p3, p0, Lof4/e;->c:Ljv3/i;

    .line 48
    .line 49
    iput-object p4, p0, Lof4/e;->d:Lof4/c;

    .line 50
    .line 51
    iput-object p5, p0, Lof4/e;->e:Lof4/b;

    .line 52
    .line 53
    iput-object p6, p0, Lof4/e;->f:Ljv3/h;

    .line 54
    .line 55
    iput-object p7, p0, Lof4/e;->g:Ljv3/d;

    .line 56
    .line 57
    iput-object p8, p0, Lof4/e;->h:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

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
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->newBuilder()Lcom/reddit/data/events/post/click/ad/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->newBuilder()Lcom/reddit/data/events/post/click/ad/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lof4/e;->a:Lof4/d;

    .line 17
    .line 18
    iget-object v3, v2, Lof4/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->f(Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lof4/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->i(Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v3, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->g(Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lof4/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->e(Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, Lof4/d;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;->h(Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
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
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->p(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/events/post/click/ad/PostClickAd$Post;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;->newBuilder()Lcom/reddit/data/events/post/click/ad/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lof4/e;->b:Lof4/a;

    .line 109
    .line 110
    iget-object v4, v3, Lof4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v5, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;

    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;->f(Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lof4/a;->b:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v6, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;

    .line 136
    .line 137
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;->g(Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, v3, Lof4/a;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;

    .line 150
    .line 151
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;->e(Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 169
    .line 170
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->f(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/events/post/click/ad/PostClickAd$ActionInfo;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lof4/e;->c:Ljv3/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljv3/i;->a()Lcom/reddit/adsdata/common/Media;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 185
    .line 186
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->m(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/adsdata/common/Media;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;->newBuilder()Lcom/reddit/data/events/post/click/ad/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lof4/e;->d:Lof4/c;

    .line 194
    .line 195
    iget-object v4, v3, Lof4/c;->a:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;

    .line 209
    .line 210
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;->f(Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v3, v3, Lof4/c;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;->e(Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->l(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/events/post/click/ad/PostClickAd$Gallery;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->newBuilder()Lcom/reddit/data/events/post/click/ad/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v3, p0, Lof4/e;->e:Lof4/b;

    .line 255
    .line 256
    iget-object v4, v3, Lof4/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v5, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 264
    .line 265
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->f(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lof4/b;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v5, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 278
    .line 279
    invoke-static {v5, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->g(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v3, v3, Lof4/b;->c:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 290
    .line 291
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 292
    .line 293
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;->e(Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 309
    .line 310
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 311
    .line 312
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->g(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/events/post/click/ad/PostClickAd$AdClick;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lof4/e;->f:Ljv3/h;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljv3/h;->a()Lcom/reddit/adsdata/common/Feed;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 325
    .line 326
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 327
    .line 328
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->k(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/adsdata/common/Feed;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lof4/e;->g:Ljv3/d;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 343
    .line 344
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->h(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->t(Lcom/reddit/data/events/post/click/ad/PostClickAd;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 361
    .line 362
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->e(Lcom/reddit/data/events/post/click/ad/PostClickAd;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 371
    .line 372
    check-cast v1, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->n(Lcom/reddit/data/events/post/click/ad/PostClickAd;)V

    .line 375
    .line 376
    .line 377
    iget-wide v3, p1, Lsh/m;->a:J

    .line 378
    .line 379
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 380
    .line 381
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 382
    .line 383
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v7, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 391
    .line 392
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->j(Lcom/reddit/data/events/post/click/ad/PostClickAd;J)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 401
    .line 402
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 403
    .line 404
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->v(Lcom/reddit/data/events/post/click/ad/PostClickAd;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 413
    .line 414
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 415
    .line 416
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->i(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/app/App;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 425
    .line 426
    check-cast v4, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 427
    .line 428
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->s(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 437
    .line 438
    check-cast v3, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 439
    .line 440
    invoke-static {v3, p1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->o(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 447
    .line 448
    check-cast p1, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 449
    .line 450
    invoke-static {p1, v6}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->u(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/user/User;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lof4/e;->h:Ljava/lang/String;

    .line 454
    .line 455
    if-nez p0, :cond_9

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lxz/b;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    move-object v5, p0

    .line 472
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 473
    .line 474
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 475
    .line 476
    .line 477
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 478
    .line 479
    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 480
    .line 481
    invoke-static {p0, v5}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->r(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 485
    .line 486
    .line 487
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 488
    .line 489
    check-cast p0, Lcom/reddit/data/events/post/click/ad/PostClickAd;

    .line 490
    .line 491
    invoke-static {p0, v1}, Lcom/reddit/data/events/post/click/ad/PostClickAd;->q(Lcom/reddit/data/events/post/click/ad/PostClickAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
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
    instance-of v0, p1, Lof4/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lof4/e;

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
    iget-object v1, p0, Lof4/e;->a:Lof4/d;

    .line 23
    .line 24
    iget-object v2, p1, Lof4/e;->a:Lof4/d;

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
    iget-object v1, p0, Lof4/e;->b:Lof4/a;

    .line 59
    .line 60
    iget-object v2, p1, Lof4/e;->b:Lof4/a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lof4/e;->c:Ljv3/i;

    .line 71
    .line 72
    iget-object v2, p1, Lof4/e;->c:Ljv3/i;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v1, p0, Lof4/e;->d:Lof4/c;

    .line 90
    .line 91
    iget-object v2, p1, Lof4/e;->d:Lof4/c;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v1, p0, Lof4/e;->e:Lof4/b;

    .line 101
    .line 102
    iget-object v2, p1, Lof4/e;->e:Lof4/b;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v1, p0, Lof4/e;->f:Ljv3/h;

    .line 112
    .line 113
    iget-object v2, p1, Lof4/e;->f:Ljv3/h;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v1, p0, Lof4/e;->g:Ljv3/d;

    .line 123
    .line 124
    iget-object v2, p1, Lof4/e;->g:Ljv3/d;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object p0, p0, Lof4/e;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lof4/e;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    const-string p0, "post"

    .line 159
    .line 160
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    const-string p0, "click"

    .line 168
    .line 169
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    const-string p0, "ad"

    .line 177
    .line 178
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_13

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 187
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
    iget-object v0, p0, Lof4/e;->a:Lof4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof4/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lof4/e;->b:Lof4/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lof4/a;->hashCode()I

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
    iget-object v0, p0, Lof4/e;->c:Ljv3/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljv3/i;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/16 v4, 0x3c1

    .line 29
    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget-object v1, p0, Lof4/e;->d:Lof4/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lof4/c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v6

    .line 39
    iget-object v0, p0, Lof4/e;->e:Lof4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lof4/b;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v6

    .line 47
    iget-object v1, p0, Lof4/e;->f:Ljv3/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljv3/h;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/2addr v1, v6

    .line 55
    iget-object v0, p0, Lof4/e;->g:Ljv3/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljv3/d;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit16 v2, v0, 0x3c1

    .line 63
    .line 64
    iget-object p0, p0, Lof4/e;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    move v3, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const v7, 0x5a5c588

    .line 77
    .line 78
    .line 79
    const/16 v9, 0xc23

    .line 80
    .line 81
    const v5, 0x3498a0

    .line 82
    .line 83
    .line 84
    move v8, v6

    .line 85
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostClickAd(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof4/e;->a:Lof4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, referrer=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lof4/e;->b:Lof4/a;

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
    iget-object v1, p0, Lof4/e;->c:Ljv3/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adblock=null, gallery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lof4/e;->d:Lof4/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adClick="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lof4/e;->e:Lof4/b;

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
    iget-object v1, p0, Lof4/e;->f:Ljv3/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lof4/e;->g:Ljv3/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lof4/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", requestBaseUrl=null, source=post, action=click, noun=ad)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
