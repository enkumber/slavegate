.class public final Lsg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/c0;

.field public final d:Lxv3/o;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/o;Lxv3/u;Lxv3/c0;)V
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
    const-string v1, "cold_deeplink_to_post_detail_load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lsg4/a;->a:Lxv3/u;

    .line 24
    .line 25
    iput-object p2, p0, Lsg4/a;->b:Lxv3/a;

    .line 26
    .line 27
    iput-object p5, p0, Lsg4/a;->c:Lxv3/c0;

    .line 28
    .line 29
    iput-object p3, p0, Lsg4/a;->d:Lxv3/o;

    .line 30
    .line 31
    iput-object p1, p0, Lsg4/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cold_deeplink_to_post_detail_load"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->newBuilder()Lsv0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg4/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->l(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg4/a;->b:Lxv3/a;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->f(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsg4/a;->c:Lxv3/c0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxv3/c0;->a(Z)Lcom/reddit/corexdata/common/Timer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->q(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/corexdata/common/Timer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsg4/a;->d:Lxv3/o;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->i(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->p(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->e(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 103
    .line 104
    iget-object p0, p0, Lsg4/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->j(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lsh/m;->a:J

    .line 110
    .line 111
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 112
    .line 113
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 114
    .line 115
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v5, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 123
    .line 124
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->h(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->s(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->g(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/app/App;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->o(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/session/Session;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->k(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->r(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/user/User;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 191
    .line 192
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->n(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;->m(Lcom/reddit/data/events/post_detail/cold_deeplink_to_post_detail_load/PostDetailColdDeeplinkToPostDetailLoad;Lcom/reddit/data/common/client/request/Request;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "buildPartial(...)"

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
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
    instance-of v0, p1, Lsg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lsg4/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lsg4/a;->a:Lxv3/u;

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
    iget-object v0, p0, Lsg4/a;->b:Lxv3/a;

    .line 25
    .line 26
    iget-object v1, p1, Lsg4/a;->b:Lxv3/a;

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
    iget-object v0, p0, Lsg4/a;->c:Lxv3/c0;

    .line 36
    .line 37
    iget-object v1, p1, Lsg4/a;->c:Lxv3/c0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lsg4/a;->d:Lxv3/o;

    .line 47
    .line 48
    iget-object v1, p1, Lsg4/a;->d:Lxv3/o;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string v0, "post_detail"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const-string v0, "cold_deeplink_to_post_detail_load"

    .line 96
    .line 97
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object p0, p0, Lsg4/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lsg4/a;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_c

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 117
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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg4/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsg4/a;->b:Lxv3/a;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwh/a;->b(Lxv3/a;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsg4/a;->c:Lxv3/c0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxv3/c0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lsg4/a;->d:Lxv3/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxv3/o;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    const v2, 0x1b4d89f

    .line 32
    .line 33
    .line 34
    mul-int/2addr v0, v2

    .line 35
    const v2, 0xe8688d0

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    const v2, 0x11c6dcdb

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lsg4/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailColdDeeplinkToPostDetailLoad(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg4/a;->a:Lxv3/u;

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
    iget-object v1, p0, Lsg4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg4/a;->c:Lxv3/c0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", navigationSession="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg4/a;->d:Lxv3/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=cold_deeplink_to_post_detail_load, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lsg4/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
