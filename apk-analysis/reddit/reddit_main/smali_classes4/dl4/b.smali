.class public final Ldl4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lio4/e;

.field public final b:Lio4/f;

.field public final c:Lio4/a;

.field public final d:Ldl4/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio4/e;Lio4/f;Lio4/a;Ldl4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "theater_mode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

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
    iput-object p1, p0, Ldl4/b;->a:Lio4/e;

    .line 24
    .line 25
    iput-object p2, p0, Ldl4/b;->b:Lio4/f;

    .line 26
    .line 27
    iput-object p3, p0, Ldl4/b;->c:Lio4/a;

    .line 28
    .line 29
    iput-object p4, p0, Ldl4/b;->d:Ldl4/a;

    .line 30
    .line 31
    iput-object p5, p0, Ldl4/b;->e:Ljava/lang/String;

    .line 32
    .line 33
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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl4/b;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->newBuilder()Lcom/reddit/data/events/theater_mode/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldl4/b;->a:Lio4/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio4/e;->a()Lcom/reddit/mediaex/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->l(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/mediaex/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Ldl4/b;->b:Lio4/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/mediaex/common/Subreddit;->newBuilder()Ln32/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lio4/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast v4, Lcom/reddit/mediaex/common/Subreddit;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/reddit/mediaex/common/Subreddit;->e(Lcom/reddit/mediaex/common/Subreddit;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lio4/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/mediaex/common/Subreddit;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/mediaex/common/Subreddit;->f(Lcom/reddit/mediaex/common/Subreddit;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "buildPartial(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/reddit/mediaex/common/Subreddit;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->q(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/mediaex/common/Subreddit;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldl4/b;->c:Lio4/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio4/a;->a()Lcom/reddit/mediaex/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->f(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/mediaex/common/ActionInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;->newBuilder()Lcom/reddit/data/events/theater_mode/click/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ldl4/b;->d:Ldl4/a;

    .line 109
    .line 110
    iget-object v2, v2, Ldl4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v3, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;->e(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "buildPartial(...)"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->i(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/events/theater_mode/click/TheaterModeClick$Feed;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->p(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->e(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 171
    .line 172
    iget-object p0, p0, Ldl4/b;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->j(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, p1, Lsh/m;->a:J

    .line 178
    .line 179
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 180
    .line 181
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 182
    .line 183
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v6, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 191
    .line 192
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->h(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;J)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v4, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 203
    .line 204
    invoke-static {v4, v3}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->s(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v4, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->g(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/app/App;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v4, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->o(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v3, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 239
    .line 240
    invoke-static {v3, p1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->k(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 249
    .line 250
    invoke-static {p1, v5}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->r(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/user/User;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 257
    .line 258
    check-cast p1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 259
    .line 260
    invoke-static {p1, v1}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->n(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast p1, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;->m(Lcom/reddit/data/events/theater_mode/click/TheaterModeClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
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
    instance-of v0, p1, Ldl4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldl4/b;

    .line 12
    .line 13
    iget-object v0, p0, Ldl4/b;->a:Lio4/e;

    .line 14
    .line 15
    iget-object v1, p1, Ldl4/b;->a:Lio4/e;

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
    iget-object v1, p0, Ldl4/b;->b:Lio4/f;

    .line 35
    .line 36
    iget-object v2, p1, Ldl4/b;->b:Lio4/f;

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
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Ldl4/b;->c:Lio4/a;

    .line 46
    .line 47
    iget-object v2, p1, Ldl4/b;->c:Lio4/a;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v1, p0, Ldl4/b;->d:Ldl4/a;

    .line 71
    .line 72
    iget-object v2, p1, Ldl4/b;->d:Ldl4/a;

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
    goto :goto_0

    .line 81
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    const-string v0, "theater_mode"

    .line 103
    .line 104
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    const-string v0, "click"

    .line 112
    .line 113
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object p0, p0, Ldl4/b;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Ldl4/b;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_e

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "theater_mode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldl4/b;->a:Lio4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio4/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget-object v1, p0, Ldl4/b;->b:Lio4/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio4/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Ldl4/b;->c:Lio4/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio4/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit16 v0, v0, 0x745f

    .line 30
    .line 31
    iget-object v1, p0, Ldl4/b;->d:Ldl4/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldl4/a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    const v0, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    const v0, 0x41235d11

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    const v0, 0x5a5c588

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Ldl4/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TheaterModeClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl4/b;->a:Lio4/e;

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
    iget-object v1, p0, Ldl4/b;->b:Lio4/f;

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
    iget-object v1, p0, Ldl4/b;->c:Lio4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetUser=null, poll=null, feed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldl4/b;->d:Ldl4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=theater_mode, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Ldl4/b;->e:Ljava/lang/String;

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
