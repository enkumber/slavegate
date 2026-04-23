.class public final Lgh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/a;

.field public final d:Lxv3/c0;

.field public final e:Lxv3/o;


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
    const-string v1, "warm_deeplink_to_post_detail_load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "failure"

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
    iput-object p1, p0, Lgh4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lgh4/a;->b:Lxv3/u;

    .line 28
    .line 29
    iput-object p2, p0, Lgh4/a;->c:Lxv3/a;

    .line 30
    .line 31
    iput-object p5, p0, Lgh4/a;->d:Lxv3/c0;

    .line 32
    .line 33
    iput-object p3, p0, Lgh4/a;->e:Lxv3/o;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "warm_deeplink_to_post_detail_load"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "failure"

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->newBuilder()Llw0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgh4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->i(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lgh4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->m(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgh4/a;->c:Lxv3/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->f(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgh4/a;->d:Lxv3/c0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxv3/c0;->a(Z)Lcom/reddit/corexdata/common/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->r(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/corexdata/common/Timer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lgh4/a;->e:Lxv3/o;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->j(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->q(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->e(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->k(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p1, Lsh/m;->a:J

    .line 122
    .line 123
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 124
    .line 125
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 126
    .line 127
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v5, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 135
    .line 136
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->h(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->t(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->g(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/app/App;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->p(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/session/Session;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v1, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->l(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast p1, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 193
    .line 194
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->s(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/user/User;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast p1, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->o(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast p1, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;->n(Lcom/reddit/data/events/post_detail/warm_deeplink_to_post_detail_load/failure/PostDetailWarmDeeplinkToPostDetailLoadFailure;Lcom/reddit/data/common/client/request/Request;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "buildPartial(...)"

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
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
    instance-of v0, p1, Lgh4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgh4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lgh4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lgh4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgh4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lgh4/a;->b:Lxv3/u;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lgh4/a;->c:Lxv3/a;

    .line 38
    .line 39
    iget-object v1, p1, Lgh4/a;->c:Lxv3/a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lgh4/a;->d:Lxv3/c0;

    .line 49
    .line 50
    iget-object v1, p1, Lgh4/a;->d:Lxv3/c0;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object p0, p0, Lgh4/a;->e:Lxv3/o;

    .line 75
    .line 76
    iget-object p1, p1, Lgh4/a;->e:Lxv3/o;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    const-string p0, "post_detail"

    .line 114
    .line 115
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    const-string p0, "warm_deeplink_to_post_detail_load"

    .line 123
    .line 124
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    const-string p0, "failure"

    .line 132
    .line 133
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_f

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 142
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
    iget-object v0, p0, Lgh4/a;->a:Ljava/lang/String;

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
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lgh4/a;->b:Lxv3/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lgh4/a;->c:Lxv3/a;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lwh/a;->b(Lxv3/a;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgh4/a;->d:Lxv3/c0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxv3/c0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit16 v2, v2, 0x745f

    .line 36
    .line 37
    iget-object p0, p0, Lgh4/a;->e:Lxv3/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxv3/o;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    const v0, 0x1b4d89f

    .line 45
    .line 46
    .line 47
    mul-int/2addr p0, v0

    .line 48
    const v0, 0xe8688d0

    .line 49
    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    mul-int/2addr p0, v1

    .line 53
    const v0, -0x87b3726

    .line 54
    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    mul-int/2addr p0, v1

    .line 58
    const v0, -0x40c3ce76

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
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
    const-string v2, "PostDetailWarmDeeplinkToPostDetailLoadFailure(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lgh4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgh4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgh4/a;->c:Lxv3/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timer="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgh4/a;->d:Lxv3/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", poll=null, feed=null, navigationSession="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgh4/a;->e:Lxv3/o;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", clientError=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=warm_deeplink_to_post_detail_load, noun=failure)"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
