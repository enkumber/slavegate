.class public final Lzc4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lzc4/d;

.field public final b:Lzc4/c;

.field public final c:Lzc4/b;

.field public final d:Lzc4/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzc4/d;Lzc4/c;Lzc4/b;Lzc4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "noun"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzc4/e;->a:Lzc4/d;

    .line 30
    .line 31
    iput-object p2, p0, Lzc4/e;->b:Lzc4/c;

    .line 32
    .line 33
    iput-object p3, p0, Lzc4/e;->c:Lzc4/b;

    .line 34
    .line 35
    iput-object p4, p0, Lzc4/e;->d:Lzc4/a;

    .line 36
    .line 37
    iput-object p5, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lzc4/e;Lzc4/a;)Lzc4/e;
    .locals 9

    .line 1
    iget-object v1, p0, Lzc4/e;->a:Lzc4/d;

    .line 2
    .line 3
    iget-object v2, p0, Lzc4/e;->b:Lzc4/c;

    .line 4
    .line 5
    iget-object v3, p0, Lzc4/e;->c:Lzc4/b;

    .line 6
    .line 7
    iget-object v5, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "subreddit"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "actionInfo"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "source"

    .line 26
    .line 27
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "action"

    .line 31
    .line 32
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "noun"

    .line 36
    .line 37
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzc4/e;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v8}, Lzc4/e;-><init>(Lzc4/d;Lzc4/c;Lzc4/b;Lzc4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4/e;->h:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->newBuilder()Lcom/reddit/data/events/new_awards/leaderboard/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzc4/e;->a:Lzc4/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;->newBuilder()Lcom/reddit/data/events/new_awards/leaderboard/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;->e(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "buildPartial(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->r(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Subreddit;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzc4/e;->b:Lzc4/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;->newBuilder()Lcom/reddit/data/events/new_awards/leaderboard/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Lzc4/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v5, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;->e(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lzc4/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;

    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;->f(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->m(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Post;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lzc4/e;->c:Lzc4/b;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;->newBuilder()Lcom/reddit/data/events/new_awards/leaderboard/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, v1, Lzc4/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;->e(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 142
    .line 143
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->i(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$Comment;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, Lzc4/e;->d:Lzc4/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;->newBuilder()Lcom/reddit/data/events/new_awards/leaderboard/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Lzc4/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v5, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;->e(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lzc4/a;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;

    .line 177
    .line 178
    invoke-static {v4, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;->f(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 196
    .line 197
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->f(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard$ActionInfo;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 210
    .line 211
    invoke-static {v3, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->j(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 220
    .line 221
    iget-object v3, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->q(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 232
    .line 233
    iget-object v3, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->e(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 242
    .line 243
    check-cast v1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 244
    .line 245
    iget-object p0, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->k(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-wide v3, p1, Lsh/m;->a:J

    .line 251
    .line 252
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 253
    .line 254
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 255
    .line 256
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v6, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 264
    .line 265
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->h(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;J)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 276
    .line 277
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->t(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 286
    .line 287
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 288
    .line 289
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->g(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/app/App;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 298
    .line 299
    check-cast v4, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 300
    .line 301
    invoke-static {v4, v3}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->p(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/session/Session;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast v3, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 312
    .line 313
    invoke-static {v3, p1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->l(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 320
    .line 321
    check-cast p1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 322
    .line 323
    invoke-static {p1, v5}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->s(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/user/User;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast p1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 332
    .line 333
    invoke-static {p1, v1}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->o(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 340
    .line 341
    check-cast p1, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;

    .line 342
    .line 343
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;->n(Lcom/reddit/data/events/new_awards/leaderboard/NewAwardsLeaderboard;Lcom/reddit/data/common/client/request/Request;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
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
    instance-of v0, p1, Lzc4/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzc4/e;

    .line 12
    .line 13
    iget-object v0, p0, Lzc4/e;->a:Lzc4/d;

    .line 14
    .line 15
    iget-object v1, p1, Lzc4/e;->a:Lzc4/d;

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
    iget-object v0, p0, Lzc4/e;->b:Lzc4/c;

    .line 26
    .line 27
    iget-object v1, p1, Lzc4/e;->b:Lzc4/c;

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
    iget-object v0, p0, Lzc4/e;->c:Lzc4/b;

    .line 37
    .line 38
    iget-object v1, p1, Lzc4/e;->c:Lzc4/b;

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
    iget-object v0, p0, Lzc4/e;->d:Lzc4/a;

    .line 48
    .line 49
    iget-object v1, p1, Lzc4/e;->d:Lzc4/a;

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
    iget-object v0, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lzc4/e;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lzc4/e;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lzc4/e;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object p0, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lzc4/e;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzc4/e;->a:Lzc4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzc4/d;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lzc4/e;->b:Lzc4/c;

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
    invoke-virtual {v3}, Lzc4/c;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lzc4/e;->c:Lzc4/b;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v3, Lzc4/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lzc4/e;->d:Lzc4/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzc4/a;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-object v0, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v3, v2

    .line 57
    const v0, 0xe1781

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, v0

    .line 61
    iget-object v0, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsLeaderboard(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc4/e;->a:Lzc4/d;

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
    iget-object v1, p0, Lzc4/e;->b:Lzc4/c;

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
    iget-object v1, p0, Lzc4/e;->c:Lzc4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzc4/e;->d:Lzc4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source="

    .line 49
    .line 50
    const-string v2, ", action="

    .line 51
    .line 52
    iget-object v3, p0, Lzc4/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lzc4/e;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", noun="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lzc4/e;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lzc4/e;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
