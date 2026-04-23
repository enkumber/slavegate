.class public final Lxg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post_detail"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "move"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "next_top_comment"

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
    iput-object p1, p0, Lxg4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lxg4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p2, p0, Lxg4/a;->c:Lxv3/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "move"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "next_top_comment"

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->newBuilder()Law0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->i(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lxg4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->l(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxg4/a;->c:Lxv3/a;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->f(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->p(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->e(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->j(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lsh/m;->a:J

    .line 90
    .line 91
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 92
    .line 93
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v5, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 103
    .line 104
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->h(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->r(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->g(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/app/App;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->o(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/session/Session;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->k(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->q(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/user/User;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 171
    .line 172
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->n(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;->m(Lcom/reddit/data/events/post_detail/move/next_top_comment/PostDetailMoveNextTopComment;Lcom/reddit/data/common/client/request/Request;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "buildPartial(...)"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
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
    instance-of v0, p1, Lxg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lxg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxg4/a;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lxg4/a;->b:Lxv3/u;

    .line 25
    .line 26
    iget-object v1, p1, Lxg4/a;->b:Lxv3/u;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lxg4/a;->c:Lxv3/a;

    .line 36
    .line 37
    iget-object p1, p1, Lxg4/a;->c:Lxv3/a;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string p0, "post_detail"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string p0, "move"

    .line 92
    .line 93
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    const-string p0, "next_top_comment"

    .line 101
    .line 102
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_detail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxg4/a;->b:Lxv3/u;

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
    iget-object p0, p0, Lxg4/a;->c:Lxv3/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxv3/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    const v0, 0x34e63b41

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v0

    .line 33
    const v0, 0xe8688d0

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    const v0, 0x333bd1

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const v0, 0x351f4629

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", actionInfo="

    .line 4
    .line 5
    const-string v2, "PostDetailMoveNextTopComment(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lxg4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxg4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxg4/a;->c:Lxv3/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", feed=null, navigationSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=move, noun=next_top_comment)"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
