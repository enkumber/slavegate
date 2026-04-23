.class public final Ljb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lzv3/a;

.field public final b:Lko4/m;

.field public final c:Lko4/a;

.field public final d:Lko4/r;

.field public final e:Lko4/l;

.field public final f:Lko4/n;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    .line 14
    :goto_3
    const-string v13, "mod_tools"

    .line 15
    const-string v14, "click"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p6

    .line 16
    invoke-direct/range {v3 .. v15}, Ljb4/a;-><init>(Lzv3/a;Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzv3/a;Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noun"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb4/a;->a:Lzv3/a;

    .line 3
    iput-object p2, p0, Ljb4/a;->b:Lko4/m;

    .line 4
    iput-object p3, p0, Ljb4/a;->c:Lko4/a;

    .line 5
    iput-object p4, p0, Ljb4/a;->d:Lko4/r;

    .line 6
    iput-object p5, p0, Ljb4/a;->e:Lko4/l;

    .line 7
    iput-object p6, p0, Ljb4/a;->f:Lko4/n;

    .line 8
    iput-object p7, p0, Ljb4/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ljb4/a;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ljb4/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Ljb4/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4/a;->a:Lzv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4/a;->l:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->newBuilder()Lwn0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ljb4/a;->a:Lzv3/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lzv3/a;->a(Z)Lcom/reddit/data/common/client/referrer/Referrer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->k(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/referrer/Referrer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Ljb4/a;->b:Lko4/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->q(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ljb4/a;->c:Lko4/a;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->f(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Ljb4/a;->d:Lko4/r;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lko4/r;->a(Z)Lcom/reddit/moderation/common/UserSubreddit;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v3, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->t(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/moderation/common/UserSubreddit;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Ljb4/a;->e:Lko4/l;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->o(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/moderation/common/Setting;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Ljb4/a;->f:Lko4/n;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lko4/n;->a()Lcom/reddit/moderation/common/Timer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->r(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/moderation/common/Timer;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 127
    .line 128
    iget-object v2, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->p(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 139
    .line 140
    iget-object v2, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->e(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 151
    .line 152
    iget-object v2, p0, Ljb4/a;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->i(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p1, Lsh/m;->a:J

    .line 158
    .line 159
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 160
    .line 161
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 162
    .line 163
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v6, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 171
    .line 172
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->h(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;J)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v2, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->u(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->g(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/app/App;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v2, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->n(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 219
    .line 220
    invoke-static {v1, p1}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->j(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ljb4/a;->g:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lzz/b;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lzz/b;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, Lcom/reddit/data/common/client/user/User;

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 250
    .line 251
    invoke-static {p1, v5}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->s(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/user/User;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ljb4/a;->h:Ljava/lang/String;

    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lxz/b;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lxz/b;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast p1, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 281
    .line 282
    invoke-static {p1, v4}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->m(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Ljb4/a;->i:Ljava/lang/String;

    .line 286
    .line 287
    if-nez p0, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lwz/b;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v3, p0

    .line 304
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 305
    .line 306
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast p0, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;

    .line 312
    .line 313
    invoke-static {p0, v3}, Lcom/reddit/data/events/mod_tools/click/ModToolsClick;->l(Lcom/reddit/data/events/mod_tools/click/ModToolsClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string p1, "buildPartial(...)"

    .line 321
    .line 322
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljb4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljb4/a;

    .line 12
    .line 13
    iget-object v1, p0, Ljb4/a;->a:Lzv3/a;

    .line 14
    .line 15
    iget-object v3, p1, Ljb4/a;->a:Lzv3/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v3, p0, Ljb4/a;->b:Lko4/m;

    .line 33
    .line 34
    iget-object v4, p1, Ljb4/a;->b:Lko4/m;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v3, p0, Ljb4/a;->c:Lko4/a;

    .line 44
    .line 45
    iget-object v4, p1, Ljb4/a;->c:Lko4/a;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v3, p0, Ljb4/a;->d:Lko4/r;

    .line 55
    .line 56
    iget-object v4, p1, Ljb4/a;->d:Lko4/r;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v3, p0, Ljb4/a;->e:Lko4/l;

    .line 66
    .line 67
    iget-object v4, p1, Ljb4/a;->e:Lko4/l;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Ljb4/a;->f:Lko4/n;

    .line 93
    .line 94
    iget-object v3, p1, Ljb4/a;->f:Lko4/n;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget-object v1, p0, Ljb4/a;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Ljb4/a;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    return v2

    .line 114
    :cond_b
    iget-object v1, p0, Ljb4/a;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Ljb4/a;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    iget-object v1, p0, Ljb4/a;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Ljb4/a;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    return v2

    .line 136
    :cond_d
    iget-object v1, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Ljb4/a;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    return v2

    .line 147
    :cond_e
    iget-object v1, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Ljb4/a;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_f

    .line 156
    .line 157
    return v2

    .line 158
    :cond_f
    iget-object p0, p0, Ljb4/a;->l:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Ljb4/a;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_10
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljb4/a;->a:Lzv3/a;

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
    invoke-virtual {v1}, Lzv3/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljb4/a;->b:Lko4/m;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lko4/m;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    mul-int/2addr v1, v3

    .line 29
    iget-object v4, p0, Ljb4/a;->c:Lko4/a;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v4}, Lko4/a;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_2
    add-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object v4, p0, Ljb4/a;->d:Lko4/r;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v4}, Lko4/r;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_3
    add-int/2addr v1, v4

    .line 52
    mul-int/2addr v1, v3

    .line 53
    iget-object v4, p0, Ljb4/a;->e:Lko4/l;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v4}, Lko4/l;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_4
    invoke-static {v1, v4, v2, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Ljb4/a;->f:Lko4/n;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v2}, Lko4/n;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_5
    add-int/2addr v1, v2

    .line 78
    mul-int/2addr v1, v3

    .line 79
    iget-object v2, p0, Ljb4/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/2addr v1, v3

    .line 91
    iget-object v2, p0, Ljb4/a;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_7
    add-int/2addr v1, v2

    .line 102
    mul-int/2addr v1, v3

    .line 103
    iget-object v2, p0, Ljb4/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_8
    add-int/2addr v1, v0

    .line 113
    mul-int/2addr v1, v3

    .line 114
    iget-object v0, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p0, p0, Ljb4/a;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModToolsClick(referrer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb4/a;->a:Lzv3/a;

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
    iget-object v1, p0, Ljb4/a;->b:Lko4/m;

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
    iget-object v1, p0, Ljb4/a;->c:Lko4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userSubreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljb4/a;->d:Lko4/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setting="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljb4/a;->e:Lko4/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", topicTag=null, postFlair="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", timer="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljb4/a;->f:Lko4/n;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", userLoggedInId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ljb4/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", screenViewType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", requestBaseUrl="

    .line 88
    .line 89
    const-string v2, ", source="

    .line 90
    .line 91
    iget-object v3, p0, Ljb4/a;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Ljb4/a;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", action="

    .line 99
    .line 100
    const-string v2, ", noun="

    .line 101
    .line 102
    iget-object v3, p0, Ljb4/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Ljb4/a;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    iget-object p0, p0, Ljb4/a;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
