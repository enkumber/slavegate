.class public final Lxh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ltv3/d;

.field public final b:Ltv3/a;

.field public final c:Ltv3/b;

.field public final d:Law3/a;

.field public final e:Lxh4/a;

.field public final f:Ljava/lang/Iterable;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

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
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x200

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    const-string p8, "source"

    .line 33
    .line 34
    const-string v0, "profile"

    .line 35
    .line 36
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "action"

    .line 40
    .line 41
    const-string v0, "click"

    .line 42
    .line 43
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "noun"

    .line 47
    .line 48
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxh4/b;->a:Ltv3/d;

    .line 55
    .line 56
    iput-object p2, p0, Lxh4/b;->b:Ltv3/a;

    .line 57
    .line 58
    iput-object p3, p0, Lxh4/b;->c:Ltv3/b;

    .line 59
    .line 60
    iput-object p4, p0, Lxh4/b;->d:Law3/a;

    .line 61
    .line 62
    iput-object p5, p0, Lxh4/b;->e:Lxh4/a;

    .line 63
    .line 64
    iput-object p6, p0, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 65
    .line 66
    iput-object p7, p0, Lxh4/b;->g:Ljava/lang/String;

    .line 67
    .line 68
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
    iget-object p0, p0, Lxh4/b;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/profile/click/ProfileClick;->newBuilder()Lcom/reddit/data/events/profile/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxh4/b;->a:Ltv3/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv3/d;->a()Lcom/reddit/consumerpm/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/click/ProfileClick;->r(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/consumerpm/common/Subreddit;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lxh4/b;->b:Ltv3/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv3/a;->a()Lcom/reddit/consumerpm/common/ActionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/click/ProfileClick;->g(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/consumerpm/common/ActionInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lxh4/b;->c:Ltv3/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ltv3/b;->a()Lcom/reddit/consumerpm/common/Profile;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/click/ProfileClick;->l(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/consumerpm/common/Profile;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lxh4/b;->d:Law3/a;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/click/ProfileClick;->s(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/user/User;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "buildPartial(...)"

    .line 86
    .line 87
    iget-object v2, p0, Lxh4/b;->e:Lxh4/a;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;->newBuilder()Lcom/reddit/data/events/profile/click/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v2, Lxh4/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;->g(Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, v2, Lxh4/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v5, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;->h(Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v4, v2, Lxh4/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v5, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;->e(Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, v2, Lxh4/a;->d:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;

    .line 149
    .line 150
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;->f(Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v3, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->p(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/events/profile/click/ProfileClick$SocialLink;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v2, p0, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v3, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->e(Lcom/reddit/data/events/profile/click/ProfileClick;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->q(Lcom/reddit/data/events/profile/click/ProfileClick;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->f(Lcom/reddit/data/events/profile/click/ProfileClick;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 212
    .line 213
    iget-object p0, p0, Lxh4/b;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, p0}, Lcom/reddit/data/events/profile/click/ProfileClick;->j(Lcom/reddit/data/events/profile/click/ProfileClick;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, p1, Lsh/m;->a:J

    .line 219
    .line 220
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 221
    .line 222
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 223
    .line 224
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast v6, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 232
    .line 233
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/profile/click/ProfileClick;->i(Lcom/reddit/data/events/profile/click/ProfileClick;J)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 242
    .line 243
    check-cast v3, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 244
    .line 245
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->u(Lcom/reddit/data/events/profile/click/ProfileClick;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 254
    .line 255
    check-cast v3, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 256
    .line 257
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->h(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/app/App;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 266
    .line 267
    check-cast v3, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lcom/reddit/data/events/profile/click/ProfileClick;->o(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 278
    .line 279
    check-cast v2, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 280
    .line 281
    invoke-static {v2, p1}, Lcom/reddit/data/events/profile/click/ProfileClick;->k(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast p1, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 290
    .line 291
    invoke-static {p1, v5}, Lcom/reddit/data/events/profile/click/ProfileClick;->t(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 300
    .line 301
    invoke-static {p1, v4}, Lcom/reddit/data/events/profile/click/ProfileClick;->n(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/profile/click/ProfileClick;

    .line 310
    .line 311
    invoke-static {p1, p0}, Lcom/reddit/data/events/profile/click/ProfileClick;->m(Lcom/reddit/data/events/profile/click/ProfileClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
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
    instance-of v0, p1, Lxh4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxh4/b;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lxh4/b;->a:Ltv3/d;

    .line 39
    .line 40
    iget-object v2, p1, Lxh4/b;->a:Ltv3/d;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxh4/b;->b:Ltv3/a;

    .line 51
    .line 52
    iget-object v2, p1, Lxh4/b;->b:Ltv3/a;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    iget-object v1, p0, Lxh4/b;->c:Ltv3/b;

    .line 63
    .line 64
    iget-object v2, p1, Lxh4/b;->c:Ltv3/b;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Lxh4/b;->d:Law3/a;

    .line 81
    .line 82
    iget-object v2, p1, Lxh4/b;->d:Law3/a;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v1, p0, Lxh4/b;->e:Lxh4/a;

    .line 92
    .line 93
    iget-object v2, p1, Lxh4/b;->e:Lxh4/a;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v1, p0, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v2, p1, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    const-string v0, "profile"

    .line 135
    .line 136
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    const-string v0, "click"

    .line 144
    .line 145
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    iget-object p0, p0, Lxh4/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lxh4/b;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_11

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxh4/b;->a:Ltv3/d;

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
    invoke-virtual {v1}, Ltv3/d;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lxh4/b;->b:Ltv3/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ltv3/a;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/2addr v1, v6

    .line 27
    iget-object v2, p0, Lxh4/b;->c:Ltv3/b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ltv3/b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object v2, p0, Lxh4/b;->d:Law3/a;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Law3/a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/2addr v1, v6

    .line 52
    iget-object v2, p0, Lxh4/b;->e:Lxh4/a;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxh4/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v2, v1, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_5
    move v3, v0

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_5

    .line 76
    :goto_6
    const v5, -0x12717657

    .line 77
    .line 78
    .line 79
    const v7, 0x5a5c588

    .line 80
    .line 81
    .line 82
    const v4, 0xe1781

    .line 83
    .line 84
    .line 85
    move v8, v6

    .line 86
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lxh4/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileClick(post=null, referrer=null, userPreferences=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxh4/b;->a:Ltv3/d;

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
    iget-object v1, p0, Lxh4/b;->b:Ltv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxh4/b;->c:Ltv3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outbound=null, targetUser="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxh4/b;->d:Law3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", socialLink="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxh4/b;->e:Lxh4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", verificationStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxh4/b;->f:Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=profile, action=click, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lxh4/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
