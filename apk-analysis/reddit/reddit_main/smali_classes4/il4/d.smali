.class public final Lil4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lil4/a;

.field public final b:Lil4/b;

.field public final c:Lil4/c;


# direct methods
.method public constructor <init>(Lil4/a;Lil4/b;Lil4/c;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "trophy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v2, "click"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lil4/d;->a:Lil4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lil4/d;->b:Lil4/b;

    .line 26
    .line 27
    iput-object p3, p0, Lil4/d;->c:Lil4/c;

    .line 28
    .line 29
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
    const-string p0, "trophy"

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
    invoke-static {}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->newBuilder()Lcom/reddit/data/events/trophy/click/trophy/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;->newBuilder()Lcom/reddit/data/events/trophy/click/trophy/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lil4/d;->a:Lil4/a;

    .line 17
    .line 18
    iget-object v3, v2, Lil4/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;->e(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lil4/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;->f(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "buildPartial(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->f(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$ActionInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;->newBuilder()Lcom/reddit/data/events/trophy/click/trophy/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lil4/d;->b:Lil4/b;

    .line 72
    .line 73
    iget-object v4, v3, Lil4/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v5, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;->e(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v3, Lil4/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;->f(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->k(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Profile;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;->newBuilder()Lcom/reddit/data/events/trophy/click/trophy/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p0, p0, Lil4/d;->c:Lil4/c;

    .line 125
    .line 126
    iget-object v3, p0, Lil4/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;->e(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lil4/c;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v3, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;

    .line 150
    .line 151
    invoke-static {v3, p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;->f(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 169
    .line 170
    invoke-static {v1, p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->p(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy$Trophy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast p0, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->o(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p0, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->e(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p0, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->i(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;)V

    .line 201
    .line 202
    .line 203
    iget-wide v3, p1, Lsh/m;->a:J

    .line 204
    .line 205
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 206
    .line 207
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 208
    .line 209
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast v6, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 217
    .line 218
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->h(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;J)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 229
    .line 230
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->r(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 241
    .line 242
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->g(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/app/App;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 251
    .line 252
    check-cast v4, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->n(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/session/Session;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 263
    .line 264
    check-cast v3, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 265
    .line 266
    invoke-static {v3, p1}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->j(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast p1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 275
    .line 276
    invoke-static {p1, v5}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->q(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/user/User;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 283
    .line 284
    check-cast p1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->m(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 293
    .line 294
    check-cast p1, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;

    .line 295
    .line 296
    invoke-static {p1, p0}, Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;->l(Lcom/reddit/data/events/trophy/click/trophy/TrophyClickTrophy;Lcom/reddit/data/common/client/request/Request;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
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
    instance-of v0, p1, Lil4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lil4/d;

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
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lil4/d;->a:Lil4/a;

    .line 29
    .line 30
    iget-object v2, p1, Lil4/d;->a:Lil4/a;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lil4/d;->b:Lil4/b;

    .line 40
    .line 41
    iget-object v2, p1, Lil4/d;->b:Lil4/b;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p0, p0, Lil4/d;->c:Lil4/c;

    .line 51
    .line 52
    iget-object p1, p1, Lil4/d;->c:Lil4/c;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string p0, "trophy"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string p1, "click"

    .line 92
    .line 93
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trophy"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lil4/d;->a:Lil4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lil4/d;->b:Lil4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lil4/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lil4/d;->c:Lil4/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lil4/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, -0x339339d0    # -6.206893E7f

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v1, 0x5a5c588

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrophyClickTrophy(referrer=null, userPreferences=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lil4/d;->a:Lil4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lil4/d;->b:Lil4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trophy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lil4/d;->c:Lil4/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=trophy, action=click, noun=trophy)"

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
