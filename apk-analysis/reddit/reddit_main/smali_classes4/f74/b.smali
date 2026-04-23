.class public final Lf74/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lf74/a;

.field public final b:Lbo4/a;


# direct methods
.method public constructor <init>(Lf74/a;Lbo4/a;)V
    .locals 2

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    const-string v1, "receive"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    const-string v1, "unsupported_cell"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf74/b;->a:Lf74/a;

    .line 29
    .line 30
    iput-object p2, p0, Lf74/b;->b:Lbo4/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "receive"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unsupported_cell"

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
    invoke-static {}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->newBuilder()Lcom/reddit/data/events/feed/receive/unsupported_cell/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;->newBuilder()Lcom/reddit/data/events/feed/receive/unsupported_cell/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lf74/b;->a:Lf74/a;

    .line 17
    .line 18
    iget-object v2, v2, Lf74/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;->e(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->i(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell$Feed;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lf74/b;->b:Lbo4/a;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->f(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->o(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->e(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->j(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p1, Lsh/m;->a:J

    .line 99
    .line 100
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 101
    .line 102
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 103
    .line 104
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v6, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 112
    .line 113
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->h(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;J)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v4, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->q(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v4, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->g(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/app/App;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v4, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 148
    .line 149
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->n(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/session/Session;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->k(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 170
    .line 171
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->p(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/user/User;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->m(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p1, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;

    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;->l(Lcom/reddit/data/events/feed/receive/unsupported_cell/FeedReceiveUnsupportedCell;Lcom/reddit/data/common/client/request/Request;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
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
    instance-of v0, p1, Lf74/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf74/b;

    .line 10
    .line 11
    iget-object v0, p0, Lf74/b;->a:Lf74/a;

    .line 12
    .line 13
    iget-object v1, p1, Lf74/b;->a:Lf74/a;

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
    iget-object p0, p0, Lf74/b;->b:Lbo4/a;

    .line 23
    .line 24
    iget-object p1, p1, Lf74/b;->b:Lbo4/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "feed"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "receive"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "unsupported_cell"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
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
    .locals 1

    .line 1
    iget-object v0, p0, Lf74/b;->a:Lf74/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf74/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lf74/b;->b:Lbo4/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbo4/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    const v0, 0xe1781

    .line 19
    .line 20
    .line 21
    mul-int/2addr p0, v0

    .line 22
    const v0, 0x2fe59e

    .line 23
    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    const v0, 0x408272e3

    .line 29
    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    .line 34
    const v0, 0x4179392c

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedReceiveUnsupportedCell(feed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf74/b;->a:Lf74/a;

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
    iget-object p0, p0, Lf74/b;->b:Lbo4/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed, action=receive, noun=unsupported_cell)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
