.class public final Lfh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/v;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/v;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x40

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p4, "source"

    .line 7
    .line 8
    const-string v0, "post_detail"

    .line 9
    .line 10
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "action"

    .line 14
    .line 15
    const-string v0, "view"

    .line 16
    .line 17
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "noun"

    .line 21
    .line 22
    const-string v0, "post"

    .line 23
    .line 24
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfh4/a;->a:Lxv3/u;

    .line 31
    .line 32
    iput-object p2, p0, Lfh4/a;->b:Lxv3/a;

    .line 33
    .line 34
    iput-object p3, p0, Lfh4/a;->c:Lxv3/v;

    .line 35
    .line 36
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
    const-string p0, "post"

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->newBuilder()Lkw0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfh4/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->k(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfh4/a;->b:Lxv3/a;

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->f(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfh4/a;->c:Lxv3/v;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lxv3/v;->a()Lcom/reddit/corexdata/common/PostCarousel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->l(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/corexdata/common/PostCarousel;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->p(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->e(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->i(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p1, Lsh/m;->a:J

    .line 94
    .line 95
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 96
    .line 97
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 98
    .line 99
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v5, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 107
    .line 108
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->h(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->r(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->g(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/app/App;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->o(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/session/Session;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->j(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 165
    .line 166
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->q(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/user/User;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->n(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;->m(Lcom/reddit/data/events/post_detail/view/post/PostDetailViewPost;Lcom/reddit/data/common/client/request/Request;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "buildPartial(...)"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
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
    instance-of v0, p1, Lfh4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfh4/a;

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
    iget-object v1, p0, Lfh4/a;->a:Lxv3/u;

    .line 23
    .line 24
    iget-object v2, p1, Lfh4/a;->a:Lxv3/u;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lfh4/a;->b:Lxv3/a;

    .line 42
    .line 43
    iget-object v2, p1, Lfh4/a;->b:Lxv3/a;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object p0, p0, Lfh4/a;->c:Lxv3/v;

    .line 67
    .line 68
    iget-object p1, p1, Lfh4/a;->c:Lxv3/v;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    const-string p0, "post_detail"

    .line 106
    .line 107
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    const-string p0, "view"

    .line 115
    .line 116
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    const-string p0, "post"

    .line 124
    .line 125
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_f

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 134
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
    .locals 11

    .line 1
    iget-object v0, p0, Lfh4/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lfh4/a;->b:Lxv3/a;

    .line 10
    .line 11
    const/16 v2, 0x745f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lwh/a;->b(Lxv3/a;II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p0, p0, Lfh4/a;->c:Lxv3/v;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    move v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lxv3/v;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const v8, 0x373aa5

    .line 30
    .line 31
    .line 32
    const v10, 0x3498a0

    .line 33
    .line 34
    .line 35
    const v5, 0x1b4d89f

    .line 36
    .line 37
    .line 38
    const v6, 0xe8688d0

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    move v9, v7

    .line 44
    invoke-static/range {v3 .. v10}, Lhl/a;->b(IIIIIIII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailViewPost(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfh4/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfh4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newAward=null, parent=null, postCarousel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfh4/a;->c:Lxv3/v;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", navigationSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=view, noun=post)"

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
