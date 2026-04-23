.class public final Lbd4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbd4/c;

.field public final b:Lbd4/b;

.field public final c:Lbd4/a;

.field public final d:Lho4/g;

.field public final e:Lho4/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd4/c;Lbd4/b;Lbd4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p9, p9, 0x40

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    const-string p9, "newAward"

    .line 7
    .line 8
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p9, "source"

    .line 12
    .line 13
    const-string v0, "new_awards"

    .line 14
    .line 15
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p9, "action"

    .line 19
    .line 20
    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p9, "noun"

    .line 24
    .line 25
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbd4/d;->a:Lbd4/c;

    .line 32
    .line 33
    iput-object p2, p0, Lbd4/d;->b:Lbd4/b;

    .line 34
    .line 35
    iput-object p3, p0, Lbd4/d;->c:Lbd4/a;

    .line 36
    .line 37
    iput-object p4, p0, Lbd4/d;->d:Lho4/g;

    .line 38
    .line 39
    iput-object p5, p0, Lbd4/d;->e:Lho4/a;

    .line 40
    .line 41
    iput-object p6, p0, Lbd4/d;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lbd4/d;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd4/d;->h:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->newBuilder()Lcom/reddit/data/events/new_awards/reporting/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/reporting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbd4/d;->a:Lbd4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lbd4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;->e(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->r(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Subreddit;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbd4/d;->b:Lbd4/b;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;->newBuilder()Lcom/reddit/data/events/new_awards/reporting/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, Lbd4/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;

    .line 67
    .line 68
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;->e(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 86
    .line 87
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->m(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Post;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lbd4/d;->c:Lbd4/a;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/reporting/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Lbd4/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v4, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;

    .line 106
    .line 107
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;->e(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->i(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting$Comment;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lbd4/d;->d:Lho4/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Lho4/g;->a()Lcom/reddit/marketplacedata/common/NewAward;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->j(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/marketplacedata/common/NewAward;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbd4/d;->e:Lho4/a;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-virtual {v1, v3}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 158
    .line 159
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->f(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->q(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 178
    .line 179
    iget-object v3, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->e(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 190
    .line 191
    iget-object v3, p0, Lbd4/d;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->k(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, p1, Lsh/m;->a:J

    .line 197
    .line 198
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 199
    .line 200
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 201
    .line 202
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast v7, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 210
    .line 211
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->h(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;J)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v4, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 222
    .line 223
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->t(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast v4, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 234
    .line 235
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->g(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/app/App;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v4, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 246
    .line 247
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->p(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/session/Session;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v3, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 258
    .line 259
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->l(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lbd4/d;->f:Ljava/lang/String;

    .line 263
    .line 264
    if-nez p0, :cond_2

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lzz/b;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v6, p0

    .line 281
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 282
    .line 283
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 284
    .line 285
    .line 286
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 287
    .line 288
    check-cast p0, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 289
    .line 290
    invoke-static {p0, v6}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->s(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/user/User;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 297
    .line 298
    check-cast p0, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 299
    .line 300
    invoke-static {p0, v5}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->o(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 304
    .line 305
    .line 306
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 307
    .line 308
    check-cast p0, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;

    .line 309
    .line 310
    invoke-static {p0, v1}, Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;->n(Lcom/reddit/data/events/new_awards/reporting/NewAwardsReporting;Lcom/reddit/data/common/client/request/Request;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
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
    instance-of v0, p1, Lbd4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbd4/d;

    .line 12
    .line 13
    iget-object v0, p0, Lbd4/d;->a:Lbd4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lbd4/d;->a:Lbd4/c;

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
    iget-object v0, p0, Lbd4/d;->b:Lbd4/b;

    .line 26
    .line 27
    iget-object v1, p1, Lbd4/d;->b:Lbd4/b;

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
    iget-object v0, p0, Lbd4/d;->c:Lbd4/a;

    .line 37
    .line 38
    iget-object v1, p1, Lbd4/d;->c:Lbd4/a;

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
    iget-object v0, p0, Lbd4/d;->d:Lho4/g;

    .line 48
    .line 49
    iget-object v1, p1, Lbd4/d;->d:Lho4/g;

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
    iget-object v1, p0, Lbd4/d;->e:Lho4/a;

    .line 67
    .line 68
    iget-object v2, p1, Lbd4/d;->e:Lho4/a;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v1, p0, Lbd4/d;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lbd4/d;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const-string v0, "new_awards"

    .line 103
    .line 104
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lbd4/d;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object p0, p0, Lbd4/d;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lbd4/d;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 135
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
    .locals 5

    .line 1
    iget-object v0, p0, Lbd4/d;->a:Lbd4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lbd4/c;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lbd4/d;->b:Lbd4/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v3, Lbd4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lbd4/d;->c:Lbd4/a;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v3, Lbd4/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lbd4/d;->d:Lho4/g;

    .line 42
    .line 43
    invoke-virtual {v3}, Lho4/g;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit16 v3, v3, 0x3c1

    .line 49
    .line 50
    iget-object v0, p0, Lbd4/d;->e:Lho4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lho4/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Lbd4/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    const/16 v3, 0x745f

    .line 68
    .line 69
    const v4, 0xdeb1135

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lbd4/d;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsReporting(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd4/d;->a:Lbd4/c;

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
    iget-object v1, p0, Lbd4/d;->b:Lbd4/b;

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
    iget-object v1, p0, Lbd4/d;->c:Lbd4/a;

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
    iget-object v1, p0, Lbd4/d;->d:Lho4/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId=null, actionInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbd4/d;->e:Lho4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbd4/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=new_awards, action="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", noun="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object v3, p0, Lbd4/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lbd4/d;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
