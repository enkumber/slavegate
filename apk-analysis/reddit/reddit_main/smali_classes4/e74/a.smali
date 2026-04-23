.class public final Le74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lzn4/d;

.field public final b:Lzn4/f;

.field public final c:Lzn4/a;

.field public final d:Lzn4/b;

.field public final e:Lgo4/a;

.field public final f:Lbo4/f;


# direct methods
.method public constructor <init>(Lzn4/d;Lzn4/f;Lzn4/a;Lzn4/b;Lgo4/a;Lbo4/f;)V
    .locals 2

    .line 1
    const-string v0, "actionInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "feed"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "load"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "serving"

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
    iput-object p1, p0, Le74/a;->a:Lzn4/d;

    .line 31
    .line 32
    iput-object p2, p0, Le74/a;->b:Lzn4/f;

    .line 33
    .line 34
    iput-object p3, p0, Le74/a;->c:Lzn4/a;

    .line 35
    .line 36
    iput-object p4, p0, Le74/a;->d:Lzn4/b;

    .line 37
    .line 38
    iput-object p5, p0, Le74/a;->e:Lgo4/a;

    .line 39
    .line 40
    iput-object p6, p0, Le74/a;->f:Lbo4/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "load"

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
    const-string p0, "serving"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->newBuilder()Lpg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le74/a;->a:Lzn4/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzn4/d;->a()Lcom/reddit/eventdatatooling/common/Listing;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->l(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/eventdatatooling/common/Listing;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le74/a;->b:Lzn4/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzn4/f;->a()Lcom/reddit/eventdatatooling/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->s(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/eventdatatooling/common/Subreddit;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Le74/a;->c:Lzn4/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzn4/a;->a()Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->f(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/eventdatatooling/common/ActionInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le74/a;->d:Lzn4/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzn4/b;->a()Lcom/reddit/eventdatatooling/common/Feed;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->j(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/eventdatatooling/common/Feed;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Le74/a;->e:Lgo4/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgo4/a;->a()Lcom/reddit/i18nmomentseng/common/ArenaInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->h(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/i18nmomentseng/common/ArenaInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Le74/a;->f:Lbo4/f;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lbo4/f;->a()Lcom/reddit/feedsex/common/FeedLatency;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v1, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->k(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/feedsex/common/FeedLatency;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast p0, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->r(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->e(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->m(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p1, Lsh/m;->a:J

    .line 141
    .line 142
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 143
    .line 144
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 145
    .line 146
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v5, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 154
    .line 155
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->i(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;J)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->u(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->g(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/app/App;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast v2, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->q(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/session/Session;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->n(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p1, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 212
    .line 213
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->t(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/user/User;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast p1, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->p(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast p1, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;->o(Lcom/reddit/data/events/feed/load/serving/FeedLoadServing;Lcom/reddit/data/common/client/request/Request;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "buildPartial(...)"

    .line 241
    .line 242
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
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
    instance-of v0, p1, Le74/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Le74/a;

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
    iget-object v1, p0, Le74/a;->a:Lzn4/d;

    .line 23
    .line 24
    iget-object v2, p1, Le74/a;->a:Lzn4/d;

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
    iget-object v1, p0, Le74/a;->b:Lzn4/f;

    .line 35
    .line 36
    iget-object v2, p1, Le74/a;->b:Lzn4/f;

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
    iget-object v1, p0, Le74/a;->c:Lzn4/a;

    .line 47
    .line 48
    iget-object v2, p1, Le74/a;->c:Lzn4/a;

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
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
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
    iget-object v1, p0, Le74/a;->d:Lzn4/b;

    .line 73
    .line 74
    iget-object v2, p1, Le74/a;->d:Lzn4/b;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le74/a;->e:Lgo4/a;

    .line 84
    .line 85
    iget-object v2, p1, Le74/a;->e:Lgo4/a;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object p0, p0, Le74/a;->f:Lbo4/f;

    .line 95
    .line 96
    iget-object p1, p1, Le74/a;->f:Lbo4/f;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    const-string p0, "feed"

    .line 127
    .line 128
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    const-string p0, "load"

    .line 136
    .line 137
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    const-string p0, "serving"

    .line 145
    .line 146
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_10

    .line 151
    .line 152
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "feed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Le74/a;->a:Lzn4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn4/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Le74/a;->b:Lzn4/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzn4/f;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object v0, p0, Le74/a;->c:Lzn4/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzn4/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x745f

    .line 26
    .line 27
    iget-object v1, p0, Le74/a;->d:Lzn4/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzn4/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/2addr v1, v5

    .line 35
    iget-object v0, p0, Le74/a;->e:Lgo4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgo4/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Le74/a;->f:Lbo4/f;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    move v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lbo4/f;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const v6, 0x32c4e6

    .line 57
    .line 58
    .line 59
    const v8, 0x7643c80c

    .line 60
    .line 61
    .line 62
    const v3, 0xe1781

    .line 63
    .line 64
    .line 65
    const v4, 0x2fe59e

    .line 66
    .line 67
    .line 68
    move v7, v5

    .line 69
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedLoadServing(referrer=null, listing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le74/a;->a:Lzn4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Le74/a;->b:Lzn4/f;

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
    iget-object v1, p0, Le74/a;->c:Lzn4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", experiment=null, userSubreddit=null, feed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le74/a;->d:Lzn4/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", arenaInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le74/a;->e:Lgo4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", feedLatency="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Le74/a;->f:Lbo4/f;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=load, noun=serving)"

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
