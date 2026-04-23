.class public final Lu84/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxv3/u;

.field public final d:Lxv3/k;

.field public final e:Lzv3/a;

.field public final f:Lxv3/b0;

.field public final g:Lxv3/a;

.field public final h:Lxv3/y;

.field public final i:Lxv3/c0;

.field public final j:Lxv3/z;

.field public final k:Lxv3/h;

.field public final l:Lu84/a;

.field public final m:Lxv3/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxv3/u;Lxv3/k;Lzv3/a;Lxv3/b0;Lxv3/a;Lxv3/y;Lxv3/c0;Lxv3/z;Lxv3/h;Lu84/a;Lxv3/d0;)V
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
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "heartbeat"

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
    iput-object p1, p0, Lu84/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lu84/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lu84/b;->c:Lxv3/u;

    .line 30
    .line 31
    iput-object p4, p0, Lu84/b;->d:Lxv3/k;

    .line 32
    .line 33
    iput-object p5, p0, Lu84/b;->e:Lzv3/a;

    .line 34
    .line 35
    iput-object p6, p0, Lu84/b;->f:Lxv3/b0;

    .line 36
    .line 37
    iput-object p7, p0, Lu84/b;->g:Lxv3/a;

    .line 38
    .line 39
    iput-object p8, p0, Lu84/b;->h:Lxv3/y;

    .line 40
    .line 41
    iput-object p9, p0, Lu84/b;->i:Lxv3/c0;

    .line 42
    .line 43
    iput-object p10, p0, Lu84/b;->j:Lxv3/z;

    .line 44
    .line 45
    iput-object p11, p0, Lu84/b;->k:Lxv3/h;

    .line 46
    .line 47
    iput-object p12, p0, Lu84/b;->l:Lu84/a;

    .line 48
    .line 49
    iput-object p13, p0, Lu84/b;->m:Lxv3/d0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu84/b;->e:Lzv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "heartbeat"

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
    invoke-static {}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->newBuilder()Lcom/reddit/data/events/global/view/heartbeat/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu84/b;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->i(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lu84/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->t(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lu84/b;->c:Lxv3/u;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->o(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Post;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lu84/b;->d:Lxv3/k;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lxv3/k;->a(Z)Lcom/reddit/corexdata/common/Listing;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->k(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Listing;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lu84/b;->e:Lzv3/a;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lzv3/a;->a(Z)Lcom/reddit/data/common/client/referrer/Referrer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->q(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/referrer/Referrer;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lu84/b;->f:Lxv3/b0;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->x(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lu84/b;->g:Lxv3/a;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->f(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lu84/b;->h:Lxv3/y;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lxv3/y;->b(Z)Lcom/reddit/corexdata/common/Profile;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->p(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Profile;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lu84/b;->i:Lxv3/c0;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lxv3/c0;->a(Z)Lcom/reddit/corexdata/common/Timer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->y(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Timer;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Lu84/b;->j:Lxv3/z;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lxv3/z;->a(Z)Lcom/reddit/corexdata/common/Search;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->u(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Search;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v2, p0, Lu84/b;->k:Lxv3/h;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->j(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/Feed;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const-string v1, "buildPartial(...)"

    .line 202
    .line 203
    iget-object v2, p0, Lu84/b;->l:Lu84/a;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;->newBuilder()Lcom/reddit/data/events/global/view/heartbeat/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v2, Lu84/a;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v5, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;

    .line 221
    .line 222
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;->e(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v4, v2, Lu84/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast v5, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;

    .line 235
    .line 236
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;->f(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v2, v2, Lu84/a;->c:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 247
    .line 248
    check-cast v4, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;

    .line 249
    .line 250
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;->g(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 266
    .line 267
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->l(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat$NavigationSession;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object p0, p0, Lu84/b;->m:Lxv3/d0;

    .line 273
    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0}, Lxv3/d0;->a()Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 286
    .line 287
    invoke-static {v2, p0}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->z(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/corexdata/common/TranslationMetrics;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast p0, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 296
    .line 297
    invoke-static {p0}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->w(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 301
    .line 302
    .line 303
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 304
    .line 305
    check-cast p0, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->e(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 311
    .line 312
    .line 313
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 314
    .line 315
    check-cast p0, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 316
    .line 317
    invoke-static {p0}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->m(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;)V

    .line 318
    .line 319
    .line 320
    iget-wide v2, p1, Lsh/m;->a:J

    .line 321
    .line 322
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 323
    .line 324
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 325
    .line 326
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v6, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 334
    .line 335
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->h(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;J)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 344
    .line 345
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->B(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 356
    .line 357
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 358
    .line 359
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->g(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/app/App;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 368
    .line 369
    check-cast v3, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 370
    .line 371
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->v(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/session/Session;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 380
    .line 381
    check-cast v2, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 382
    .line 383
    invoke-static {v2, p1}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->n(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 390
    .line 391
    check-cast p1, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 392
    .line 393
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->A(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/user/User;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 400
    .line 401
    check-cast p1, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 402
    .line 403
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->s(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 410
    .line 411
    check-cast p1, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;

    .line 412
    .line 413
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;->r(Lcom/reddit/data/events/global/view/heartbeat/GlobalViewHeartbeat;Lcom/reddit/data/common/client/request/Request;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
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
    instance-of v0, p1, Lu84/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu84/b;

    .line 12
    .line 13
    iget-object v0, p0, Lu84/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lu84/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lu84/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lu84/b;->b:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lu84/b;->c:Lxv3/u;

    .line 38
    .line 39
    iget-object v1, p1, Lu84/b;->c:Lxv3/u;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lu84/b;->d:Lxv3/k;

    .line 50
    .line 51
    iget-object v1, p1, Lu84/b;->d:Lxv3/k;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lu84/b;->e:Lzv3/a;

    .line 71
    .line 72
    iget-object v2, p1, Lu84/b;->e:Lzv3/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lu84/b;->f:Lxv3/b0;

    .line 91
    .line 92
    iget-object v2, p1, Lu84/b;->f:Lxv3/b0;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lu84/b;->g:Lxv3/a;

    .line 103
    .line 104
    iget-object v2, p1, Lu84/b;->g:Lxv3/a;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_a
    iget-object v1, p0, Lu84/b;->h:Lxv3/y;

    .line 115
    .line 116
    iget-object v2, p1, Lu84/b;->h:Lxv3/y;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Lu84/b;->i:Lxv3/c0;

    .line 127
    .line 128
    iget-object v2, p1, Lu84/b;->i:Lxv3/c0;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Lu84/b;->j:Lxv3/z;

    .line 147
    .line 148
    iget-object v2, p1, Lu84/b;->j:Lxv3/z;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    iget-object v1, p0, Lu84/b;->k:Lxv3/h;

    .line 191
    .line 192
    iget-object v2, p1, Lu84/b;->k:Lxv3/h;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_14
    iget-object v1, p0, Lu84/b;->l:Lu84/a;

    .line 209
    .line 210
    iget-object v2, p1, Lu84/b;->l:Lu84/a;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_15
    iget-object p0, p0, Lu84/b;->m:Lxv3/d0;

    .line 220
    .line 221
    iget-object p1, p1, Lu84/b;->m:Lxv3/d0;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_16

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_17

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_18

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_19

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_1a

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_1b

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1b
    const-string p0, "global"

    .line 266
    .line 267
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_1c

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1c
    const-string p0, "view"

    .line 275
    .line 276
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_1d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1d
    const-string p0, "heartbeat"

    .line 284
    .line 285
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_1e

    .line 290
    .line 291
    :goto_0
    const/4 p0, 0x0

    .line 292
    return p0

    .line 293
    :cond_1e
    :goto_1
    const/4 p0, 0x1

    .line 294
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu84/b;->a:Ljava/lang/String;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lu84/b;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lu84/b;->c:Lxv3/u;

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
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v6

    .line 39
    iget-object v2, p0, Lu84/b;->d:Lxv3/k;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lxv3/k;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit16 v1, v1, 0x3c1

    .line 51
    .line 52
    iget-object v2, p0, Lu84/b;->e:Lzv3/a;

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
    invoke-virtual {v2}, Lzv3/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit16 v1, v1, 0x3c1

    .line 64
    .line 65
    iget-object v2, p0, Lu84/b;->f:Lxv3/b0;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    add-int/2addr v1, v2

    .line 76
    mul-int/2addr v1, v6

    .line 77
    iget-object v2, p0, Lu84/b;->g:Lxv3/a;

    .line 78
    .line 79
    invoke-static {v2, v1, v6}, Lwh/a;->b(Lxv3/a;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lu84/b;->h:Lxv3/y;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Lxv3/y;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v1, v2

    .line 94
    mul-int/2addr v1, v6

    .line 95
    iget-object v2, p0, Lu84/b;->i:Lxv3/c0;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Lxv3/c0;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v1, v2

    .line 106
    mul-int/lit16 v1, v1, 0x3c1

    .line 107
    .line 108
    iget-object v2, p0, Lu84/b;->j:Lxv3/z;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    move v2, v0

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {v2}, Lxv3/z;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_8
    add-int/2addr v1, v2

    .line 119
    const v2, 0x1b4d89f

    .line 120
    .line 121
    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Lu84/b;->k:Lxv3/h;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_9
    add-int/2addr v1, v2

    .line 134
    mul-int/lit16 v1, v1, 0x3c1

    .line 135
    .line 136
    iget-object v2, p0, Lu84/b;->l:Lu84/a;

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v2}, Lu84/a;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_a
    add-int/2addr v1, v2

    .line 147
    mul-int/lit8 v2, v1, 0x1f

    .line 148
    .line 149
    iget-object p0, p0, Lu84/b;->m:Lxv3/d0;

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    :goto_b
    move v3, v0

    .line 154
    goto :goto_c

    .line 155
    :cond_b
    invoke-virtual {p0}, Lxv3/d0;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_b

    .line 160
    :goto_c
    const v7, 0x373aa5

    .line 161
    .line 162
    .line 163
    const v9, 0xbf970fc

    .line 164
    .line 165
    .line 166
    const v4, 0x34e63b41

    .line 167
    .line 168
    .line 169
    const v5, -0x4a16fc5d

    .line 170
    .line 171
    .line 172
    move v8, v6

    .line 173
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenviewId="

    .line 2
    .line 3
    const-string v1, ", post="

    .line 4
    .line 5
    const-string v2, "GlobalViewHeartbeat(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lu84/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lu84/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu84/b;->c:Lxv3/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", listing="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu84/b;->d:Lxv3/k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", comment=null, referrer="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu84/b;->e:Lzv3/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", userPreferences=null, subreddit="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lu84/b;->f:Lxv3/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", actionInfo="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu84/b;->g:Lxv3/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", profile="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lu84/b;->h:Lxv3/y;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", timer="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lu84/b;->i:Lxv3/c0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", userSubreddit=null, search="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lu84/b;->j:Lxv3/z;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", metaSearch=null, customFeed=null, topicMetadata=null, poll=null, feed="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lu84/b;->k:Lxv3/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", predictions=null, navigationSession="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lu84/b;->l:Lu84/a;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", translationMetrics="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lu84/b;->m:Lxv3/d0;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", newAward=null, trendPage=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=view, noun=heartbeat)"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
