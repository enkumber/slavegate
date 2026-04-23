.class public final Lt84/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lt84/a;


# direct methods
.method public constructor <init>(Lt84/a;)V
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
    const-string v1, "storage"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "app"

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
    iput-object p1, p0, Lt84/b;->a:Lt84/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "storage"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app"

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
    invoke-static {}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->newBuilder()Lcom/reddit/data/events/global/storage/app/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->newBuilder()Lcom/reddit/data/events/global/storage/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lt84/b;->a:Lt84/a;

    .line 17
    .line 18
    iget-object v2, p0, Lt84/a;->a:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->e(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lt84/a;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->f(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lt84/a;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->g(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lt84/a;->d:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->i(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, Lt84/a;->e:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 98
    .line 99
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->h(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lt84/a;->f:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->j(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, p0, Lt84/a;->g:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v4, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 134
    .line 135
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->l(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p0, p0, Lt84/a;->h:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 152
    .line 153
    invoke-static {p0, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;->k(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "buildPartial(...)"

    .line 161
    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 173
    .line 174
    invoke-static {v2, p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->f(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/events/global/storage/app/GlobalStorageApp$AndroidStorage;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->n(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->e(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast p0, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 203
    .line 204
    invoke-static {p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->i(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;)V

    .line 205
    .line 206
    .line 207
    iget-wide v2, p1, Lsh/m;->a:J

    .line 208
    .line 209
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 210
    .line 211
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 212
    .line 213
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v6, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 221
    .line 222
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->h(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v3, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 233
    .line 234
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->p(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v3, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 245
    .line 246
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->g(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/app/App;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v3, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->m(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/session/Session;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast v2, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 269
    .line 270
    invoke-static {v2, p1}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->j(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 277
    .line 278
    check-cast p1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 279
    .line 280
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->o(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 289
    .line 290
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->l(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;->k(Lcom/reddit/data/events/global/storage/app/GlobalStorageApp;Lcom/reddit/data/common/client/request/Request;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt84/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt84/b;

    .line 10
    .line 11
    iget-object p0, p0, Lt84/b;->a:Lt84/a;

    .line 12
    .line 13
    iget-object p1, p1, Lt84/b;->a:Lt84/a;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "global"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "storage"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "app"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
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
    .locals 1

    .line 1
    iget-object p0, p0, Lt84/b;->a:Lt84/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt84/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, -0x4a16fc5d

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, -0x704fbd85

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x17a21

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalStorageApp(androidStorage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt84/b;->a:Lt84/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=storage, noun=app)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
