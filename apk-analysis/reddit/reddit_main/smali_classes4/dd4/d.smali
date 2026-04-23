.class public final Ldd4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ldd4/c;

.field public final b:Ldd4/b;

.field public final c:Ldd4/a;

.field public final d:Ljava/lang/String;

.field public final e:Lho4/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldd4/c;Ldd4/b;Ldd4/a;Ljava/lang/String;Lho4/a;Ljava/lang/String;)V
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
    const-string v1, "view"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "award_options_sheet"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldd4/d;->a:Ldd4/c;

    .line 31
    .line 32
    iput-object p2, p0, Ldd4/d;->b:Ldd4/b;

    .line 33
    .line 34
    iput-object p3, p0, Ldd4/d;->c:Ldd4/a;

    .line 35
    .line 36
    iput-object p4, p0, Ldd4/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Ldd4/d;->e:Lho4/a;

    .line 39
    .line 40
    iput-object p6, p0, Ldd4/d;->f:Ljava/lang/String;

    .line 41
    .line 42
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
    const-string p0, "award_options_sheet"

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_options_sheet/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_options_sheet/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ldd4/d;->a:Ldd4/c;

    .line 17
    .line 18
    iget-object v2, v2, Ldd4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;->e(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->r(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Subreddit;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_options_sheet/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Ldd4/d;->b:Ldd4/b;

    .line 56
    .line 57
    iget-object v4, v3, Ldd4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;->e(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Ldd4/b;->b:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;->f(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->m(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Post;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ldd4/d;->c:Ldd4/a;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/view/award_options_sheet/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Ldd4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;->e(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->i(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet$Comment;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Ldd4/d;->d:Ljava/lang/String;

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
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->j(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p0, p0, Ldd4/d;->e:Lho4/a;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v1}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->f(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->q(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->e(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p0, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->k(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;)V

    .line 202
    .line 203
    .line 204
    iget-wide v3, p1, Lsh/m;->a:J

    .line 205
    .line 206
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 207
    .line 208
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 209
    .line 210
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v6, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 218
    .line 219
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->h(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;J)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 230
    .line 231
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->t(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 242
    .line 243
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->g(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/app/App;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v4, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->p(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/session/Session;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v3, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 266
    .line 267
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->l(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 276
    .line 277
    invoke-static {p1, v5}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->s(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/user/User;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->o(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;

    .line 296
    .line 297
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;->n(Lcom/reddit/data/events/new_awards/view/award_options_sheet/NewAwardsViewAwardOptionsSheet;Lcom/reddit/data/common/client/request/Request;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
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
    instance-of v0, p1, Ldd4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldd4/d;

    .line 12
    .line 13
    iget-object v0, p0, Ldd4/d;->a:Ldd4/c;

    .line 14
    .line 15
    iget-object v1, p1, Ldd4/d;->a:Ldd4/c;

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
    iget-object v0, p0, Ldd4/d;->b:Ldd4/b;

    .line 26
    .line 27
    iget-object v1, p1, Ldd4/d;->b:Ldd4/b;

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
    iget-object v0, p0, Ldd4/d;->c:Ldd4/a;

    .line 37
    .line 38
    iget-object v1, p1, Ldd4/d;->c:Ldd4/a;

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
    iget-object v0, p0, Ldd4/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Ldd4/d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Ldd4/d;->e:Lho4/a;

    .line 59
    .line 60
    iget-object v1, p1, Ldd4/d;->e:Lho4/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object p0, p0, Ldd4/d;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Ldd4/d;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const-string p0, "new_awards"

    .line 103
    .line 104
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const-string p0, "view"

    .line 112
    .line 113
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    const-string p0, "award_options_sheet"

    .line 121
    .line 122
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 131
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
    iget-object v0, p0, Ldd4/d;->a:Ldd4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ldd4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v3

    .line 12
    iget-object v1, p0, Ldd4/d;->b:Ldd4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldd4/b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Ldd4/d;->c:Ldd4/a;

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
    iget-object v2, v2, Ldd4/a;->a:Ljava/lang/String;

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
    mul-int/2addr v1, v3

    .line 35
    iget-object v2, p0, Ldd4/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    mul-int/2addr v1, v3

    .line 47
    iget-object v2, p0, Ldd4/d;->e:Lho4/a;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lho4/a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    const v2, 0xe1781

    .line 59
    .line 60
    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object p0, p0, Ldd4/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :goto_3
    move v2, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    const v6, 0x373aa5

    .line 74
    .line 75
    .line 76
    const v8, 0x678be1c

    .line 77
    .line 78
    .line 79
    const v4, 0xdeb1135

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    move v7, v3

    .line 84
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsViewAwardOptionsSheet(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd4/d;->a:Ldd4/c;

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
    iget-object v1, p0, Ldd4/d;->b:Ldd4/b;

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
    iget-object v1, p0, Ldd4/d;->c:Ldd4/a;

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
    iget-object v1, p0, Ldd4/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Ldd4/d;->e:Lho4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldd4/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", source=new_awards, action=view, noun=award_options_sheet)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
