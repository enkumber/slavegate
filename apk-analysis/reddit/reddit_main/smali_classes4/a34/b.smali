.class public final La34/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lqv3/i;

.field public final b:Lqv3/a;

.field public final c:La34/a;

.field public final d:Lqv3/k;

.field public final e:Lqv3/j;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv3/i;Lqv3/a;La34/a;Lqv3/k;Lqv3/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

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
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x100

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
    const-string v0, "community"

    .line 35
    .line 36
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "action"

    .line 40
    .line 41
    const-string v0, "view"

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
    iput-object p1, p0, La34/b;->a:Lqv3/i;

    .line 55
    .line 56
    iput-object p2, p0, La34/b;->b:Lqv3/a;

    .line 57
    .line 58
    iput-object p3, p0, La34/b;->c:La34/a;

    .line 59
    .line 60
    iput-object p4, p0, La34/b;->d:Lqv3/k;

    .line 61
    .line 62
    iput-object p5, p0, La34/b;->e:Lqv3/j;

    .line 63
    .line 64
    iput-object p6, p0, La34/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, La34/b;->g:Ljava/lang/String;

    .line 67
    .line 68
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La34/b;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community/view/CommunityView;->newBuilder()Lcom/reddit/data/events/community/view/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, La34/b;->a:Lqv3/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lqv3/i;->a(Z)Lcom/reddit/communityengineering/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/view/CommunityView;->p(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/communityengineering/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, La34/b;->b:Lqv3/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lqv3/a;->a(Z)Lcom/reddit/communityengineering/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/view/CommunityView;->f(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/communityengineering/common/ActionInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "buildPartial(...)"

    .line 50
    .line 51
    iget-object v3, p0, La34/b;->c:La34/a;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->newBuilder()Lcom/reddit/data/events/community/view/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v3, La34/a;->a:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v7, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 73
    .line 74
    invoke-static {v7, v5, v6}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->f(Lcom/reddit/data/events/community/view/CommunityView$Chat;J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v3, La34/a;->b:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v7, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 91
    .line 92
    invoke-static {v7, v5, v6}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->g(Lcom/reddit/data/events/community/view/CommunityView$Chat;J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v5, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->h(Lcom/reddit/data/events/community/view/CommunityView$Chat;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, La34/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v6, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 115
    .line 116
    invoke-static {v6, v5}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->e(Lcom/reddit/data/events/community/view/CommunityView$Chat;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v3, La34/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v5, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 129
    .line 130
    invoke-static {v5, v3}, Lcom/reddit/data/events/community/view/CommunityView$Chat;->i(Lcom/reddit/data/events/community/view/CommunityView$Chat;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView$Chat;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v4, Lcom/reddit/data/events/community/view/CommunityView;

    .line 148
    .line 149
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/view/CommunityView;->h(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/events/community/view/CommunityView$Chat;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v3, p0, La34/b;->d:Lqv3/k;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lqv3/k;->a(Z)Lcom/reddit/communityengineering/common/UserSubreddit;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/view/CommunityView;->s(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/communityengineering/common/UserSubreddit;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v1, p0, La34/b;->e:Lqv3/j;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lqv3/j;->a()Lcom/reddit/communityengineering/common/TopicTag;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView;

    .line 184
    .line 185
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/view/CommunityView;->q(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/communityengineering/common/TopicTag;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v1, Lcom/reddit/data/events/community/view/CommunityView;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/reddit/data/events/community/view/CommunityView;->o(Lcom/reddit/data/events/community/view/CommunityView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/data/events/community/view/CommunityView;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/reddit/data/events/community/view/CommunityView;->e(Lcom/reddit/data/events/community/view/CommunityView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast v1, Lcom/reddit/data/events/community/view/CommunityView;

    .line 214
    .line 215
    iget-object v3, p0, La34/b;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lcom/reddit/data/events/community/view/CommunityView;->j(Lcom/reddit/data/events/community/view/CommunityView;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v3, p1, Lsh/m;->a:J

    .line 221
    .line 222
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 223
    .line 224
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 225
    .line 226
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast v7, Lcom/reddit/data/events/community/view/CommunityView;

    .line 234
    .line 235
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/community/view/CommunityView;->i(Lcom/reddit/data/events/community/view/CommunityView;J)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v4, Lcom/reddit/data/events/community/view/CommunityView;

    .line 246
    .line 247
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/view/CommunityView;->t(Lcom/reddit/data/events/community/view/CommunityView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v4, Lcom/reddit/data/events/community/view/CommunityView;

    .line 258
    .line 259
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/view/CommunityView;->g(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/app/App;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 268
    .line 269
    check-cast v4, Lcom/reddit/data/events/community/view/CommunityView;

    .line 270
    .line 271
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/view/CommunityView;->n(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/session/Session;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 280
    .line 281
    check-cast v3, Lcom/reddit/data/events/community/view/CommunityView;

    .line 282
    .line 283
    invoke-static {v3, p1}, Lcom/reddit/data/events/community/view/CommunityView;->k(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, La34/b;->f:Ljava/lang/String;

    .line 287
    .line 288
    if-nez p0, :cond_9

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lzz/b;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    move-object v6, p0

    .line 305
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 306
    .line 307
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 308
    .line 309
    .line 310
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 311
    .line 312
    check-cast p0, Lcom/reddit/data/events/community/view/CommunityView;

    .line 313
    .line 314
    invoke-static {p0, v6}, Lcom/reddit/data/events/community/view/CommunityView;->r(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/user/User;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 318
    .line 319
    .line 320
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 321
    .line 322
    check-cast p0, Lcom/reddit/data/events/community/view/CommunityView;

    .line 323
    .line 324
    invoke-static {p0, v5}, Lcom/reddit/data/events/community/view/CommunityView;->m(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 328
    .line 329
    .line 330
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 331
    .line 332
    check-cast p0, Lcom/reddit/data/events/community/view/CommunityView;

    .line 333
    .line 334
    invoke-static {p0, v1}, Lcom/reddit/data/events/community/view/CommunityView;->l(Lcom/reddit/data/events/community/view/CommunityView;Lcom/reddit/data/common/client/request/Request;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
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
    instance-of v0, p1, La34/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La34/b;

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
    iget-object v1, p0, La34/b;->a:Lqv3/i;

    .line 23
    .line 24
    iget-object v2, p1, La34/b;->a:Lqv3/i;

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
    iget-object v1, p0, La34/b;->b:Lqv3/a;

    .line 35
    .line 36
    iget-object v2, p1, La34/b;->b:Lqv3/a;

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
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, La34/b;->c:La34/a;

    .line 47
    .line 48
    iget-object v2, p1, La34/b;->c:La34/a;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, La34/b;->d:Lqv3/k;

    .line 58
    .line 59
    iget-object v2, p1, La34/b;->d:Lqv3/k;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v1, p0, La34/b;->e:Lqv3/j;

    .line 83
    .line 84
    iget-object v2, p1, La34/b;->e:Lqv3/j;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v1, p0, La34/b;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, La34/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    const-string v0, "community"

    .line 119
    .line 120
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    const-string v0, "view"

    .line 128
    .line 129
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-object p0, p0, La34/b;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, La34/b;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La34/b;->a:Lqv3/i;

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
    invoke-virtual {v1}, Lqv3/i;->hashCode()I

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
    iget-object v2, p0, La34/b;->b:Lqv3/a;

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
    invoke-virtual {v2}, Lqv3/a;->hashCode()I

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
    iget-object v2, p0, La34/b;->c:La34/a;

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
    invoke-virtual {v2}, La34/a;->hashCode()I

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
    iget-object v2, p0, La34/b;->d:Lqv3/k;

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
    invoke-virtual {v2}, Lqv3/k;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    const/16 v4, 0x745f

    .line 51
    .line 52
    mul-int/2addr v1, v4

    .line 53
    iget-object v2, p0, La34/b;->e:Lqv3/j;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lqv3/j;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, La34/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :goto_5
    move v3, v0

    .line 71
    goto :goto_6

    .line 72
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_5

    .line 77
    :goto_6
    const v5, -0x583ad017

    .line 78
    .line 79
    .line 80
    const v7, 0x373aa5

    .line 81
    .line 82
    .line 83
    move v8, v6

    .line 84
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, La34/b;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityView(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La34/b;->a:Lqv3/i;

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
    iget-object v1, p0, La34/b;->b:Lqv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La34/b;->c:La34/a;

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
    iget-object v1, p0, La34/b;->d:Lqv3/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", brand=null, tooltip=null, topicTag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La34/b;->e:Lqv3/j;

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
    iget-object v1, p0, La34/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=community, action=view, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, La34/b;->g:Ljava/lang/String;

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
