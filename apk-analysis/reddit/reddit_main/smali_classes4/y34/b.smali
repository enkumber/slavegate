.class public final Ly34/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxn4/b;

.field public final c:Lxn4/a;

.field public final d:Lxn4/d;

.field public final e:Ly34/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const-string p8, "community_drawer"

    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p8, "action"

    .line 35
    .line 36
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "noun"

    .line 40
    .line 41
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly34/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Ly34/b;->b:Lxn4/b;

    .line 50
    .line 51
    iput-object p3, p0, Ly34/b;->c:Lxn4/a;

    .line 52
    .line 53
    iput-object p4, p0, Ly34/b;->d:Lxn4/d;

    .line 54
    .line 55
    iput-object p5, p0, Ly34/b;->e:Ly34/a;

    .line 56
    .line 57
    iput-object p6, p0, Ly34/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p7, p0, Ly34/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly34/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly34/b;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->newBuilder()Lcom/reddit/data/events/community_drawer/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly34/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->j(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ly34/b;->b:Lxn4/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lxn4/b;->a()Lcom/reddit/discoveryteam/common/Subreddit;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->q(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/discoveryteam/common/Subreddit;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ly34/b;->c:Lxn4/a;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lxn4/a;->a()Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->f(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/discoveryteam/common/ActionInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "buildPartial(...)"

    .line 63
    .line 64
    iget-object v2, p0, Ly34/b;->d:Lxn4/d;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/reddit/discoveryteam/common/UserSubreddit;->newBuilder()Lic1/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Lxn4/d;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/reddit/discoveryteam/common/UserSubreddit;->e(Lcom/reddit/discoveryteam/common/UserSubreddit;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v2, Lxn4/d;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v5, Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/reddit/discoveryteam/common/UserSubreddit;->f(Lcom/reddit/discoveryteam/common/UserSubreddit;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v2, Lxn4/d;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v4, Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lcom/reddit/discoveryteam/common/UserSubreddit;->g(Lcom/reddit/discoveryteam/common/UserSubreddit;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v3, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->s(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/discoveryteam/common/UserSubreddit;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Ly34/b;->e:Ly34/a;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;->newBuilder()Lcom/reddit/data/events/community_drawer/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v2, Ly34/a;->a:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v4, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;

    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;->e(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->g(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent$ApiResponse;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->p(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 204
    .line 205
    iget-object v3, p0, Ly34/b;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->e(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 216
    .line 217
    iget-object p0, p0, Ly34/b;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, p0}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->k(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, p1, Lsh/m;->a:J

    .line 223
    .line 224
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 225
    .line 226
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 227
    .line 228
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 234
    .line 235
    check-cast v6, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 236
    .line 237
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->i(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;J)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 246
    .line 247
    check-cast v3, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 248
    .line 249
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->t(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast v3, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->h(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/app/App;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 270
    .line 271
    check-cast v3, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->o(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/session/Session;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 284
    .line 285
    invoke-static {v2, p1}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->l(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 292
    .line 293
    check-cast p1, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 294
    .line 295
    invoke-static {p1, v5}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->r(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/user/User;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 302
    .line 303
    check-cast p1, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 304
    .line 305
    invoke-static {p1, v4}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->n(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 312
    .line 313
    check-cast p1, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;

    .line 314
    .line 315
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;->m(Lcom/reddit/data/events/community_drawer/CommunityDrawerEvent;Lcom/reddit/data/common/client/request/Request;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
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
    instance-of v0, p1, Ly34/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly34/b;

    .line 12
    .line 13
    iget-object v0, p0, Ly34/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ly34/b;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ly34/b;->b:Lxn4/b;

    .line 25
    .line 26
    iget-object v1, p1, Ly34/b;->b:Lxn4/b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ly34/b;->c:Lxn4/a;

    .line 36
    .line 37
    iget-object v1, p1, Ly34/b;->c:Lxn4/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Ly34/b;->d:Lxn4/d;

    .line 47
    .line 48
    iget-object v1, p1, Ly34/b;->d:Lxn4/d;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ly34/b;->e:Ly34/a;

    .line 58
    .line 59
    iget-object v1, p1, Ly34/b;->e:Ly34/a;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const-string v0, "community_drawer"

    .line 91
    .line 92
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Ly34/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Ly34/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object p0, p0, Ly34/b;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Ly34/b;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_drawer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly34/b;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ly34/b;->b:Lxn4/b;

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
    invoke-virtual {v3}, Lxn4/b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ly34/b;->c:Lxn4/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lxn4/a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ly34/b;->d:Lxn4/d;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lxn4/d;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ly34/b;->e:Ly34/a;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Ly34/a;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    const v3, 0xe1781

    .line 61
    .line 62
    .line 63
    const v4, 0x3652be07

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v3, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Ly34/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Ly34/b;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityDrawerEvent(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly34/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly34/b;->b:Lxn4/b;

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
    iget-object v1, p0, Ly34/b;->c:Lxn4/a;

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
    iget-object v1, p0, Ly34/b;->d:Lxn4/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", apiResponse="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly34/b;->e:Ly34/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_drawer, action="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly34/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Ly34/b;->g:Ljava/lang/String;

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
