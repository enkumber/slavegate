.class public final Ltf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/h;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/h;)V
    .locals 2

    .line 1
    const-string v0, "post"

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
    const-string v1, "click"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    const-string v1, "videoplayer"

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
    iput-object p1, p0, Ltf4/a;->a:Lxv3/u;

    .line 29
    .line 30
    iput-object p2, p0, Ltf4/a;->b:Lxv3/a;

    .line 31
    .line 32
    iput-object p3, p0, Ltf4/a;->c:Lxv3/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "videoplayer"

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
    invoke-static {}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->newBuilder()Lbu0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltf4/a;->a:Lxv3/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->l(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltf4/a;->b:Lxv3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->f(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltf4/a;->c:Lxv3/h;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->i(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/corexdata/common/Feed;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->p(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->e(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->j(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 105
    .line 106
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->h(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;J)V

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
    check-cast v2, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->r(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->g(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->o(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->k(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->q(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/user/User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->n(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;->m(Lcom/reddit/data/events/post/click/videoplayer/PostClickVideoplayer;Lcom/reddit/data/common/client/request/Request;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "buildPartial(...)"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
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
    instance-of v0, p1, Ltf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltf4/a;

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
    iget-object v1, p0, Ltf4/a;->a:Lxv3/u;

    .line 23
    .line 24
    iget-object v2, p1, Ltf4/a;->a:Lxv3/u;

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
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Ltf4/a;->b:Lxv3/a;

    .line 41
    .line 42
    iget-object v2, p1, Ltf4/a;->b:Lxv3/a;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ltf4/a;->c:Lxv3/h;

    .line 59
    .line 60
    iget-object p1, p1, Ltf4/a;->c:Lxv3/h;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    const-string p0, "post"

    .line 98
    .line 99
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    const-string p0, "click"

    .line 107
    .line 108
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    const-string p0, "videoplayer"

    .line 116
    .line 117
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 126
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
    .locals 3

    .line 1
    iget-object v0, p0, Ltf4/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3c1

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltf4/a;->b:Lxv3/a;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwh/a;->b(Lxv3/a;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ltf4/a;->c:Lxv3/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxv3/h;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    const v0, 0x1b4d89f

    .line 24
    .line 25
    .line 26
    mul-int/2addr p0, v0

    .line 27
    const v0, 0x3498a0

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/lit8 p0, p0, 0x1f

    .line 32
    .line 33
    const v0, 0x5a5c588

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    const v0, 0x6f2e271c

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostClickVideoplayer(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltf4/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltf4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media=null, feed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltf4/a;->c:Lxv3/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", navigationSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=click, noun=videoplayer)"

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
