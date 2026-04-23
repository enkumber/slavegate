.class public final Lwc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwc4/c;

.field public final b:Lwc4/b;

.field public final c:Lwc4/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc4/c;Lwc4/b;Lwc4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "new_awards"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwc4/d;->a:Lwc4/c;

    .line 27
    .line 28
    iput-object p2, p0, Lwc4/d;->b:Lwc4/b;

    .line 29
    .line 30
    iput-object p3, p0, Lwc4/d;->c:Lwc4/a;

    .line 31
    .line 32
    iput-object p4, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lwc4/d;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc4/d;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->newBuilder()Lcom/reddit/data/events/new_awards/award_sheet/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/award_sheet/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lwc4/d;->a:Lwc4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lwc4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;->e(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->q(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Subreddit;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;->newBuilder()Lcom/reddit/data/events/new_awards/award_sheet/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lwc4/d;->b:Lwc4/b;

    .line 56
    .line 57
    iget-object v4, v3, Lwc4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;->e(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lwc4/b;->b:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;->f(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->l(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Post;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lwc4/d;->c:Lwc4/a;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/award_sheet/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Lwc4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;->e(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->h(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet$Comment;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->i(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->p(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 171
    .line 172
    iget-object v3, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->e(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 183
    .line 184
    iget-object p0, p0, Lwc4/d;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->j(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v3, p1, Lsh/m;->a:J

    .line 190
    .line 191
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 192
    .line 193
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 194
    .line 195
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v6, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 203
    .line 204
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->g(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;J)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v4, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->s(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v4, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->f(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/app/App;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast v4, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->o(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/session/Session;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 249
    .line 250
    check-cast v3, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 251
    .line 252
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->k(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 259
    .line 260
    check-cast p1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 261
    .line 262
    invoke-static {p1, v5}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->r(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/user/User;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 269
    .line 270
    check-cast p1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->n(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast p1, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;

    .line 281
    .line 282
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;->m(Lcom/reddit/data/events/new_awards/award_sheet/NewAwardsAwardSheet;Lcom/reddit/data/common/client/request/Request;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
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
    instance-of v0, p1, Lwc4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwc4/d;

    .line 12
    .line 13
    iget-object v0, p0, Lwc4/d;->a:Lwc4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lwc4/d;->a:Lwc4/c;

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
    iget-object v0, p0, Lwc4/d;->b:Lwc4/b;

    .line 25
    .line 26
    iget-object v1, p1, Lwc4/d;->b:Lwc4/b;

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
    iget-object v0, p0, Lwc4/d;->c:Lwc4/a;

    .line 36
    .line 37
    iget-object v1, p1, Lwc4/d;->c:Lwc4/a;

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
    iget-object v0, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lwc4/d;->d:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string v0, "new_awards"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lwc4/d;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-object p0, p0, Lwc4/d;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lwc4/d;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_c

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 119
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
    iget-object v0, p0, Lwc4/d;->a:Lwc4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwc4/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwc4/d;->b:Lwc4/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwc4/b;->hashCode()I

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
    iget-object v3, p0, Lwc4/d;->c:Lwc4/a;

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
    iget-object v3, v3, Lwc4/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v3, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    const v3, 0x1b4d89f

    .line 45
    .line 46
    .line 47
    const v4, 0xdeb1135

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lwc4/d;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsAwardSheet(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwc4/d;->a:Lwc4/c;

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
    iget-object v1, p0, Lwc4/d;->b:Lwc4/b;

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
    iget-object v1, p0, Lwc4/d;->c:Lwc4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", newAward=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=new_awards, action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lwc4/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lwc4/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
