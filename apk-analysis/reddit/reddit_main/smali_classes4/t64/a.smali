.class public final Lt64/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/a;

.field public final c:Lxv3/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

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
    const-string v0, "event_post"

    .line 15
    .line 16
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "action"

    .line 20
    .line 21
    const-string v0, "click"

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
    iput-object p1, p0, Lt64/a;->a:Lxv3/u;

    .line 35
    .line 36
    iput-object p2, p0, Lt64/a;->b:Lxv3/a;

    .line 37
    .line 38
    iput-object p3, p0, Lt64/a;->c:Lxv3/b;

    .line 39
    .line 40
    iput-object p4, p0, Lt64/a;->d:Ljava/lang/String;

    .line 41
    .line 42
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
    iget-object p0, p0, Lt64/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/event_post/click/EventPostClick;->newBuilder()Lzf0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt64/a;->a:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->l(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/corexdata/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt64/a;->b:Lxv3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->f(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lt64/a;->c:Lxv3/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/corexdata/common/AdMetadata;->newBuilder()Lgz/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lxv3/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/corexdata/common/AdMetadata;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/reddit/corexdata/common/AdMetadata;->e(Lcom/reddit/corexdata/common/AdMetadata;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "buildPartial(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/reddit/corexdata/common/AdMetadata;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->g(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/corexdata/common/AdMetadata;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->p(Lcom/reddit/data/events/event_post/click/EventPostClick;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->e(Lcom/reddit/data/events/event_post/click/EventPostClick;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 117
    .line 118
    iget-object p0, p0, Lt64/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcom/reddit/data/events/event_post/click/EventPostClick;->j(Lcom/reddit/data/events/event_post/click/EventPostClick;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p1, Lsh/m;->a:J

    .line 124
    .line 125
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 126
    .line 127
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 128
    .line 129
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v5, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 137
    .line 138
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/event_post/click/EventPostClick;->i(Lcom/reddit/data/events/event_post/click/EventPostClick;J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->r(Lcom/reddit/data/events/event_post/click/EventPostClick;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->h(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/app/App;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->o(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/reddit/data/events/event_post/click/EventPostClick;->k(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast p1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 195
    .line 196
    invoke-static {p1, v4}, Lcom/reddit/data/events/event_post/click/EventPostClick;->q(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/user/User;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 205
    .line 206
    invoke-static {p1, v3}, Lcom/reddit/data/events/event_post/click/EventPostClick;->n(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast p1, Lcom/reddit/data/events/event_post/click/EventPostClick;

    .line 215
    .line 216
    invoke-static {p1, p0}, Lcom/reddit/data/events/event_post/click/EventPostClick;->m(Lcom/reddit/data/events/event_post/click/EventPostClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "buildPartial(...)"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
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
    instance-of v0, p1, Lt64/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt64/a;

    .line 12
    .line 13
    iget-object v0, p0, Lt64/a;->a:Lxv3/u;

    .line 14
    .line 15
    iget-object v1, p1, Lt64/a;->a:Lxv3/u;

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
    iget-object v0, p0, Lt64/a;->b:Lxv3/a;

    .line 25
    .line 26
    iget-object v1, p1, Lt64/a;->b:Lxv3/a;

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
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lt64/a;->c:Lxv3/b;

    .line 51
    .line 52
    iget-object v2, p1, Lt64/a;->c:Lxv3/b;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string v0, "event_post"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string v0, "click"

    .line 92
    .line 93
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object p0, p0, Lt64/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lt64/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event_post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lt64/a;->a:Lxv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/u;->hashCode()I

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
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lt64/a;->b:Lxv3/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit16 v0, v0, 0x745f

    .line 23
    .line 24
    iget-object v2, p0, Lt64/a;->c:Lxv3/b;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v2}, Lxv3/b;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const v4, 0x3aaa6f25

    .line 36
    .line 37
    .line 38
    const v6, 0x5a5c588

    .line 39
    .line 40
    .line 41
    const v3, 0xe1781

    .line 42
    .line 43
    .line 44
    move v7, v5

    .line 45
    move v1, v0

    .line 46
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lt64/a;->d:Ljava/lang/String;

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
    const-string v1, "EventPostClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt64/a;->a:Lxv3/u;

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
    iget-object v1, p0, Lt64/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feed=null, listing=null, adMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt64/a;->c:Lxv3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=event_post, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt64/a;->d:Ljava/lang/String;

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
