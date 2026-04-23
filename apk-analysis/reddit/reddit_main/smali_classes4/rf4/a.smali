.class public final Lrf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/b0;

.field public final d:Lxv3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;)V
    .locals 2

    .line 1
    const-string v0, "actionInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "post"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "overflow_delete"

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
    iput-object p1, p0, Lrf4/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lrf4/a;->b:Lxv3/u;

    .line 33
    .line 34
    iput-object p3, p0, Lrf4/a;->c:Lxv3/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lrf4/a;->d:Lxv3/a;

    .line 37
    .line 38
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
    const-string p0, "overflow_delete"

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
    invoke-static {}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->newBuilder()Lzt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrf4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->i(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lrf4/a;->b:Lxv3/u;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->l(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrf4/a;->c:Lxv3/b0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->q(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrf4/a;->d:Lxv3/a;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->f(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/corexdata/common/ActionInfo;)V

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
    check-cast p0, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->p(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;)V

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
    check-cast p0, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->e(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->j(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p1, Lsh/m;->a:J

    .line 106
    .line 107
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 108
    .line 109
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 110
    .line 111
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v5, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 119
    .line 120
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->h(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->s(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->g(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/app/App;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->o(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/session/Session;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 167
    .line 168
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->k(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 177
    .line 178
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->r(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 187
    .line 188
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->n(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p1, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;->m(Lcom/reddit/data/events/post/click/overflow_delete/PostClickOverflowDelete;Lcom/reddit/data/common/client/request/Request;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "buildPartial(...)"

    .line 206
    .line 207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
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
    instance-of v0, p1, Lrf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrf4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lrf4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lrf4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lrf4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lrf4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Lrf4/a;->c:Lxv3/b0;

    .line 37
    .line 38
    iget-object v1, p1, Lrf4/a;->c:Lxv3/b0;

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
    iget-object p0, p0, Lrf4/a;->d:Lxv3/a;

    .line 48
    .line 49
    iget-object p1, p1, Lrf4/a;->d:Lxv3/a;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 p0, 0x0

    .line 59
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "post"

    .line 95
    .line 96
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string p0, "click"

    .line 104
    .line 105
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    const-string p0, "overflow_delete"

    .line 113
    .line 114
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 123
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
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lrf4/a;->b:Lxv3/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxv3/u;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lrf4/a;->c:Lxv3/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxv3/b0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lrf4/a;->d:Lxv3/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxv3/a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    const v0, 0x34e63b41

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, v0

    .line 42
    const v0, 0x3498a0

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    mul-int/lit8 p0, p0, 0x1f

    .line 47
    .line 48
    const v0, 0x5a5c588

    .line 49
    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    const v0, -0x1f8b5778

    .line 55
    .line 56
    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", subreddit="

    .line 4
    .line 5
    const-string v2, "PostClickOverflowDelete(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lrf4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lrf4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrf4/a;->c:Lxv3/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", actionInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrf4/a;->d:Lxv3/a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", feed=null, navigationSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=click, noun=overflow_delete)"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
