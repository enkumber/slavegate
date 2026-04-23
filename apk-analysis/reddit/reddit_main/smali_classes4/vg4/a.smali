.class public final Lvg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/v;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/v;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit16 p5, p5, 0x80

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p5, "source"

    .line 13
    .line 14
    const-string v0, "post_detail"

    .line 15
    .line 16
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "action"

    .line 20
    .line 21
    const-string v0, "consume"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "noun"

    .line 27
    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvg4/a;->a:Lxv3/u;

    .line 35
    .line 36
    iput-object p2, p0, Lvg4/a;->b:Lxv3/a;

    .line 37
    .line 38
    iput-object p3, p0, Lvg4/a;->c:Lxv3/v;

    .line 39
    .line 40
    iput-object p4, p0, Lvg4/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "consume"

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
    iget-object p0, p0, Lvg4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->newBuilder()Lwv0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lvg4/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->k(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/corexdata/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lvg4/a;->b:Lxv3/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->f(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvg4/a;->c:Lxv3/v;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lxv3/v;->a()Lcom/reddit/corexdata/common/PostCarousel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->l(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/corexdata/common/PostCarousel;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->p(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->e(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 91
    .line 92
    iget-object p0, p0, Lvg4/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->i(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lsh/m;->a:J

    .line 98
    .line 99
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 100
    .line 101
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 102
    .line 103
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v5, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 111
    .line 112
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->h(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->r(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->g(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/app/App;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->o(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/session/Session;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->j(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast p1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->q(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/user/User;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->n(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;->m(Lcom/reddit/data/events/post_detail/consume/PostDetailConsume;Lcom/reddit/data/common/client/request/Request;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "buildPartial(...)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
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
    instance-of v0, p1, Lvg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvg4/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lvg4/a;->a:Lxv3/u;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lvg4/a;->b:Lxv3/a;

    .line 43
    .line 44
    iget-object v2, p1, Lvg4/a;->b:Lxv3/a;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v1, p0, Lvg4/a;->c:Lxv3/v;

    .line 76
    .line 77
    iget-object v2, p1, Lvg4/a;->c:Lxv3/v;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    const-string v0, "post_detail"

    .line 122
    .line 123
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    const-string v0, "consume"

    .line 131
    .line 132
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_10
    iget-object p0, p0, Lvg4/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lvg4/a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_11

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 152
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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvg4/a;->a:Lxv3/u;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Lvg4/a;->b:Lxv3/a;

    .line 15
    .line 16
    const v3, 0xe1781

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lwh/a;->b(Lxv3/a;II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, Lvg4/a;->c:Lxv3/v;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_1
    move v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1}, Lxv3/v;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const v7, 0xe8688d0

    .line 35
    .line 36
    .line 37
    const v9, 0x38b6fbfc

    .line 38
    .line 39
    .line 40
    const v6, 0x34e63b41

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    move v10, v8

    .line 46
    invoke-static/range {v4 .. v10}, Lhl/a;->a(IIIIIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lvg4/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailConsume(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvg4/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvg4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", poll=null, navigationSession=null, search=null, postCarousel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvg4/a;->c:Lxv3/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId=null, parent=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=consume, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvg4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

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
