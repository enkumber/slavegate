.class public final Li74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbo4/j;

.field public final b:Lbo4/a;

.field public final c:Lbo4/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo4/j;Lbo4/a;Lbo4/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "feed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "remove"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "post"

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
    iput-object p1, p0, Li74/a;->a:Lbo4/j;

    .line 26
    .line 27
    iput-object p2, p0, Li74/a;->b:Lbo4/a;

    .line 28
    .line 29
    iput-object p3, p0, Li74/a;->c:Lbo4/e;

    .line 30
    .line 31
    iput-object p4, p0, Li74/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "remove"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

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
    invoke-static {}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->newBuilder()Lug0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li74/a;->a:Lbo4/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbo4/j;->a()Lcom/reddit/feedsex/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->l(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/feedsex/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li74/a;->b:Lbo4/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->f(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Li74/a;->c:Lbo4/e;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbo4/e;->a(Z)Lcom/reddit/feedsex/common/Feed;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->i(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/feedsex/common/Feed;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->p(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->e(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->j(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v6, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 105
    .line 106
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->h(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->r(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->g(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/app/App;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->o(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/session/Session;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->k(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 163
    .line 164
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->q(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/user/User;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Li74/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lxz/b;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v4, p0

    .line 186
    check-cast v4, Lcom/reddit/data/common/client/screen/Screen;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast p0, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 194
    .line 195
    invoke-static {p0, v4}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->n(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast p0, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;

    .line 204
    .line 205
    invoke-static {p0, v3}, Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;->m(Lcom/reddit/data/events/feed/remove/post/FeedRemovePost;Lcom/reddit/data/common/client/request/Request;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "buildPartial(...)"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
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
    instance-of v0, p1, Li74/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li74/a;

    .line 10
    .line 11
    iget-object v0, p0, Li74/a;->a:Lbo4/j;

    .line 12
    .line 13
    iget-object v1, p1, Li74/a;->a:Lbo4/j;

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
    iget-object v0, p0, Li74/a;->b:Lbo4/a;

    .line 23
    .line 24
    iget-object v1, p1, Li74/a;->b:Lbo4/a;

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
    iget-object v0, p0, Li74/a;->c:Lbo4/e;

    .line 34
    .line 35
    iget-object v1, p1, Li74/a;->c:Lbo4/e;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Li74/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Li74/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const-string p0, "feed"

    .line 71
    .line 72
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const-string p0, "remove"

    .line 80
    .line 81
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    const-string p0, "post"

    .line 89
    .line 90
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 99
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
    iget-object v0, p0, Li74/a;->a:Lbo4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo4/j;->hashCode()I

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
    iget-object v1, p0, Li74/a;->b:Lbo4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbo4/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object v0, p0, Li74/a;->c:Lbo4/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbo4/e;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v3, 0x3c1

    .line 26
    .line 27
    mul-int/lit16 v1, v0, 0x3c1

    .line 28
    .line 29
    iget-object p0, p0, Li74/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const v6, -0x37b5077c

    .line 42
    .line 43
    .line 44
    const v8, 0x3498a0

    .line 45
    .line 46
    .line 47
    const v4, 0x2fe59e

    .line 48
    .line 49
    .line 50
    move v7, v5

    .line 51
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedRemovePost(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li74/a;->a:Lbo4/j;

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
    iget-object v1, p0, Li74/a;->b:Lbo4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li74/a;->c:Lbo4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li74/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", requestBaseUrl=null, source=feed, action=remove, noun=post)"

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
