.class public final Lxc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxc4/c;

.field public final b:Lxc4/b;

.field public final c:Lxc4/a;

.field public final d:Lho4/g;

.field public final e:Lho4/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p10, p10, 0x10

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    const-string p10, "subreddit"

    .line 7
    .line 8
    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p10, "newAward"

    .line 12
    .line 13
    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p10, "source"

    .line 17
    .line 18
    const-string v0, "new_awards"

    .line 19
    .line 20
    invoke-static {v0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p10, "action"

    .line 24
    .line 25
    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p10, "noun"

    .line 29
    .line 30
    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxc4/d;->a:Lxc4/c;

    .line 37
    .line 38
    iput-object p2, p0, Lxc4/d;->b:Lxc4/b;

    .line 39
    .line 40
    iput-object p3, p0, Lxc4/d;->c:Lxc4/a;

    .line 41
    .line 42
    iput-object p4, p0, Lxc4/d;->d:Lho4/g;

    .line 43
    .line 44
    iput-object p5, p0, Lxc4/d;->e:Lho4/a;

    .line 45
    .line 46
    iput-object p6, p0, Lxc4/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p7, p0, Lxc4/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p9, p0, Lxc4/d;->i:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc4/d;->i:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->newBuilder()Lcom/reddit/data/events/new_awards/awarding/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/awarding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxc4/d;->a:Lxc4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lxc4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;->e(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->s(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Subreddit;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;->newBuilder()Lcom/reddit/data/events/new_awards/awarding/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lxc4/d;->b:Lxc4/b;

    .line 56
    .line 57
    iget-object v4, v3, Lxc4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;->e(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lxc4/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;->f(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->n(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Post;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lxc4/d;->c:Lxc4/a;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/awarding/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Lxc4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;->e(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->i(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding$Comment;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Lxc4/d;->d:Lho4/g;

    .line 142
    .line 143
    invoke-virtual {v1}, Lho4/g;->a()Lcom/reddit/marketplacedata/common/NewAward;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 153
    .line 154
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->k(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/marketplacedata/common/NewAward;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lxc4/d;->e:Lho4/a;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v1, v3}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 172
    .line 173
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->f(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v1, p0, Lxc4/d;->f:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->j(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->r(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 206
    .line 207
    iget-object v3, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->e(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 218
    .line 219
    iget-object p0, p0, Lxc4/d;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->l(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v3, p1, Lsh/m;->a:J

    .line 225
    .line 226
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 227
    .line 228
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 229
    .line 230
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 236
    .line 237
    check-cast v6, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 238
    .line 239
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->h(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;J)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v4, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 250
    .line 251
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->u(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v4, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 262
    .line 263
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->g(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/app/App;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v4, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 274
    .line 275
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->q(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/session/Session;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v3, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 286
    .line 287
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->m(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 296
    .line 297
    invoke-static {p1, v5}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->t(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/user/User;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 304
    .line 305
    check-cast p1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->p(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 314
    .line 315
    check-cast p1, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;

    .line 316
    .line 317
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;->o(Lcom/reddit/data/events/new_awards/awarding/NewAwardsAwarding;Lcom/reddit/data/common/client/request/Request;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
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
    instance-of v0, p1, Lxc4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxc4/d;

    .line 12
    .line 13
    iget-object v0, p0, Lxc4/d;->a:Lxc4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lxc4/d;->a:Lxc4/c;

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
    iget-object v0, p0, Lxc4/d;->b:Lxc4/b;

    .line 26
    .line 27
    iget-object v1, p1, Lxc4/d;->b:Lxc4/b;

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
    iget-object v0, p0, Lxc4/d;->c:Lxc4/a;

    .line 38
    .line 39
    iget-object v1, p1, Lxc4/d;->c:Lxc4/a;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lxc4/d;->d:Lho4/g;

    .line 49
    .line 50
    iget-object v1, p1, Lxc4/d;->d:Lho4/g;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lxc4/d;->e:Lho4/a;

    .line 60
    .line 61
    iget-object v1, p1, Lxc4/d;->e:Lho4/a;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lxc4/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lxc4/d;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lxc4/d;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lxc4/d;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    const-string v0, "new_awards"

    .line 115
    .line 116
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lxc4/d;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object p0, p0, Lxc4/d;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lxc4/d;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "new_awards"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxc4/d;->a:Lxc4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lxc4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxc4/d;->b:Lxc4/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxc4/b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lxc4/d;->c:Lxc4/a;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lxc4/a;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lxc4/d;->d:Lho4/g;

    .line 34
    .line 35
    invoke-virtual {v3}, Lho4/g;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    mul-int/2addr v3, v1

    .line 41
    iget-object v2, p0, Lxc4/d;->e:Lho4/a;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lho4/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v3, v2

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-object v2, p0, Lxc4/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v3, v2

    .line 64
    const v2, 0xe1781

    .line 65
    .line 66
    .line 67
    mul-int/2addr v3, v2

    .line 68
    iget-object v2, p0, Lxc4/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    const v2, 0xdeb1135

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v1, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lxc4/d;->i:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsAwarding(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxc4/d;->a:Lxc4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxc4/d;->b:Lxc4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxc4/d;->c:Lxc4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newAward="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxc4/d;->d:Lho4/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actionInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxc4/d;->e:Lho4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", correlationId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxc4/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", source=new_awards, action="

    .line 69
    .line 70
    const-string v2, ", noun="

    .line 71
    .line 72
    iget-object v3, p0, Lxc4/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lxc4/d;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lxc4/d;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
