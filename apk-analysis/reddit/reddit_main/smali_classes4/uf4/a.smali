.class public final Luf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/b0;

.field public final c:Lxv3/a;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/b0;Lxv3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "complete"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "download"

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
    iput-object p1, p0, Luf4/a;->a:Lxv3/u;

    .line 26
    .line 27
    iput-object p2, p0, Luf4/a;->b:Lxv3/b0;

    .line 28
    .line 29
    iput-object p3, p0, Luf4/a;->c:Lxv3/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "complete"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "download"

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
    invoke-static {}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->newBuilder()Ldu0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Luf4/a;->a:Lxv3/u;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->k(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/corexdata/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Luf4/a;->b:Lxv3/b0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->p(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Luf4/a;->c:Lxv3/a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->f(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->o(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->e(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->i(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p1, Lsh/m;->a:J

    .line 96
    .line 97
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 98
    .line 99
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 100
    .line 101
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v5, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->h(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v2, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->r(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->g(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/app/App;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->n(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/session/Session;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->j(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast p1, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->q(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/user/User;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast p1, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->m(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;->l(Lcom/reddit/data/events/post/complete/download/PostCompleteDownload;Lcom/reddit/data/common/client/request/Request;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "buildPartial(...)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    instance-of v0, p1, Luf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Luf4/a;

    .line 11
    .line 12
    iget-object v0, p0, Luf4/a;->a:Lxv3/u;

    .line 13
    .line 14
    iget-object v1, p1, Luf4/a;->a:Lxv3/u;

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Luf4/a;->b:Lxv3/b0;

    .line 32
    .line 33
    iget-object v2, p1, Luf4/a;->b:Lxv3/b0;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Luf4/a;->c:Lxv3/a;

    .line 43
    .line 44
    iget-object p1, p1, Luf4/a;->c:Lxv3/a;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "post"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string p0, "complete"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "download"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luf4/a;->a:Lxv3/u;

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
    invoke-virtual {v1}, Lxv3/u;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Luf4/a;->b:Lxv3/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    const/16 v7, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Luf4/a;->c:Lxv3/a;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_1
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lxv3/a;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    const v8, -0x23bacec7

    .line 37
    .line 38
    .line 39
    const v10, 0x551ac888

    .line 40
    .line 41
    .line 42
    const v5, 0xe1781

    .line 43
    .line 44
    .line 45
    const v6, 0x3498a0

    .line 46
    .line 47
    .line 48
    move v9, v7

    .line 49
    invoke-static/range {v3 .. v10}, Lhl/a;->b(IIIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostCompleteDownload(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luf4/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luf4/a;->b:Lxv3/b0;

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
    iget-object p0, p0, Luf4/a;->c:Lxv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=complete, noun=download)"

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
