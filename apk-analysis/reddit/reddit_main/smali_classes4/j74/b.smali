.class public final Lj74/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbo4/l;

.field public final b:Lj74/a;

.field public final c:Lbo4/a;


# direct methods
.method public constructor <init>(Lbo4/l;Lj74/a;Lbo4/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "feed"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    const-string v0, "tap"

    .line 22
    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "noun"

    .line 27
    .line 28
    const-string v0, "options"

    .line 29
    .line 30
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj74/b;->a:Lbo4/l;

    .line 37
    .line 38
    iput-object p2, p0, Lj74/b;->b:Lj74/a;

    .line 39
    .line 40
    iput-object p3, p0, Lj74/b;->c:Lbo4/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tap"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "options"

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
    invoke-static {}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->newBuilder()Lcom/reddit/data/events/feed/tap/options/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lj74/b;->a:Lbo4/l;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbo4/l;->a(Z)Lcom/reddit/feedsex/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->p(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/feedsex/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;->newBuilder()Lcom/reddit/data/events/feed/tap/options/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lj74/b;->b:Lj74/a;

    .line 36
    .line 37
    iget-object v4, v3, Lj74/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v5, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;->e(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, Lj74/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v4, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;->f(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "buildPartial(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v4, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 82
    .line 83
    invoke-static {v4, v2}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->i(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/events/feed/tap/options/FeedTapOptions$FeedOptions;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lj74/b;->c:Lbo4/a;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->f(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->o(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast p0, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->e(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->j(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, p1, Lsh/m;->a:J

    .line 135
    .line 136
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 137
    .line 138
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 139
    .line 140
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v6, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 148
    .line 149
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->h(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;J)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v2, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->r(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v2, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->g(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/app/App;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v2, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->n(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/session/Session;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v1, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 196
    .line 197
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->k(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 206
    .line 207
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->q(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/user/User;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->m(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 224
    .line 225
    check-cast p1, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;->l(Lcom/reddit/data/events/feed/tap/options/FeedTapOptions;Lcom/reddit/data/common/client/request/Request;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj74/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj74/b;

    .line 10
    .line 11
    iget-object v0, p0, Lj74/b;->a:Lbo4/l;

    .line 12
    .line 13
    iget-object v1, p1, Lj74/b;->a:Lbo4/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lj74/b;->b:Lj74/a;

    .line 23
    .line 24
    iget-object v1, p1, Lj74/b;->b:Lj74/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lj74/b;->c:Lbo4/a;

    .line 34
    .line 35
    iget-object p1, p1, Lj74/b;->c:Lbo4/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "feed"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "tap"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "options"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj74/b;->a:Lbo4/l;

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
    invoke-virtual {v1}, Lbo4/l;->hashCode()I

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
    iget-object v2, p0, Lj74/b;->b:Lj74/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj74/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/2addr v2, v6

    .line 23
    iget-object p0, p0, Lj74/b;->c:Lbo4/a;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbo4/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const v7, 0x1bfa3

    .line 35
    .line 36
    .line 37
    const v9, -0x4a797962

    .line 38
    .line 39
    .line 40
    const v4, 0xe1781

    .line 41
    .line 42
    .line 43
    const v5, 0x2fe59e

    .line 44
    .line 45
    .line 46
    move v8, v6

    .line 47
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedTapOptions(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj74/b;->a:Lbo4/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj74/b;->b:Lj74/a;

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
    iget-object p0, p0, Lj74/b;->c:Lbo4/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=tap, noun=options)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
