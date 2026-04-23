.class public final Lcd4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lcd4/c;

.field public final b:Lcd4/b;

.field public final c:Lcd4/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd4/c;Lcd4/b;Lcd4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "new_awards"

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
    const-string v1, "award_info"

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
    iput-object p1, p0, Lcd4/d;->a:Lcd4/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcd4/d;->b:Lcd4/b;

    .line 28
    .line 29
    iput-object p3, p0, Lcd4/d;->c:Lcd4/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcd4/d;->d:Ljava/lang/String;

    .line 32
    .line 33
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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "award_info"

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_info/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_info/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcd4/d;->a:Lcd4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcd4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;->e(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->q(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Subreddit;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_info/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcd4/d;->b:Lcd4/b;

    .line 56
    .line 57
    iget-object v4, v3, Lcd4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;->e(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lcd4/b;->b:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;->f(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->l(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Post;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcd4/d;->c:Lcd4/a;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_info/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Lcd4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;->e(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->h(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo$Comment;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p0, p0, Lcd4/d;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->i(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->p(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->e(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->j(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;)V

    .line 183
    .line 184
    .line 185
    iget-wide v3, p1, Lsh/m;->a:J

    .line 186
    .line 187
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 188
    .line 189
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 190
    .line 191
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v6, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 199
    .line 200
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->g(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;J)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->s(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->f(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/app/App;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 235
    .line 236
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->o(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/session/Session;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 247
    .line 248
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->k(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 257
    .line 258
    invoke-static {p1, v5}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->r(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/user/User;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 267
    .line 268
    invoke-static {p1, v1}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->n(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;

    .line 277
    .line 278
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;->m(Lcom/reddit/data/events/new_awards/view/award_info/NewAwardsViewAwardInfo;Lcom/reddit/data/common/client/request/Request;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
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
    instance-of v0, p1, Lcd4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcd4/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcd4/d;->a:Lcd4/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcd4/d;->a:Lcd4/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcd4/d;->b:Lcd4/b;

    .line 24
    .line 25
    iget-object v1, p1, Lcd4/d;->b:Lcd4/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcd4/d;->c:Lcd4/a;

    .line 35
    .line 36
    iget-object v1, p1, Lcd4/d;->c:Lcd4/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lcd4/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcd4/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string p0, "new_awards"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string p0, "view"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string p0, "award_info"

    .line 97
    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcd4/d;->a:Lcd4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcd4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v5

    .line 12
    iget-object v1, p0, Lcd4/d;->b:Lcd4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcd4/b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v5

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lcd4/d;->c:Lcd4/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lcd4/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v1, v2

    .line 34
    mul-int/2addr v1, v5

    .line 35
    iget-object p0, p0, Lcd4/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :goto_1
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const v6, 0x373aa5

    .line 47
    .line 48
    .line 49
    const v8, 0x168c9550

    .line 50
    .line 51
    .line 52
    const v3, 0xe1781

    .line 53
    .line 54
    .line 55
    const v4, 0xdeb1135

    .line 56
    .line 57
    .line 58
    move v7, v5

    .line 59
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsViewAwardInfo(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcd4/d;->a:Lcd4/c;

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
    iget-object v1, p0, Lcd4/d;->b:Lcd4/b;

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
    iget-object v1, p0, Lcd4/d;->c:Lcd4/a;

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
    iget-object p0, p0, Lcd4/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=new_awards, action=view, noun=award_info)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
