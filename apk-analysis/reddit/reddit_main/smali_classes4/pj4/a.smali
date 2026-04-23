.class public final Lpj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/f;

.field public final b:Lko4/m;

.field public final c:Lko4/a;

.field public final d:Lko4/r;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/f;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "scheduled_post_feed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpj4/a;->a:Lko4/f;

    .line 24
    .line 25
    iput-object p2, p0, Lpj4/a;->b:Lko4/m;

    .line 26
    .line 27
    iput-object p3, p0, Lpj4/a;->c:Lko4/a;

    .line 28
    .line 29
    iput-object p4, p0, Lpj4/a;->d:Lko4/r;

    .line 30
    .line 31
    iput-object p5, p0, Lpj4/a;->e:Ljava/lang/String;

    .line 32
    .line 33
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
    iget-object p0, p0, Lpj4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->newBuilder()Luz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpj4/a;->a:Lko4/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lko4/f;->a()Lcom/reddit/moderation/common/Listing;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->i(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/moderation/common/Listing;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lpj4/a;->b:Lko4/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->p(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lpj4/a;->c:Lko4/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->f(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lpj4/a;->d:Lko4/r;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko4/r;->a(Z)Lcom/reddit/moderation/common/UserSubreddit;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->r(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/moderation/common/UserSubreddit;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->o(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->e(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 109
    .line 110
    iget-object p0, p0, Lpj4/a;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->j(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p1, Lsh/m;->a:J

    .line 116
    .line 117
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 118
    .line 119
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 120
    .line 121
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v5, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->h(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->s(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->g(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/app/App;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->n(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->k(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->q(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->m(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;->l(Lcom/reddit/data/events/scheduled_post_feed/click/ScheduledPostFeedClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "buildPartial(...)"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
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
    instance-of v0, p1, Lpj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpj4/a;

    .line 11
    .line 12
    iget-object v0, p0, Lpj4/a;->a:Lko4/f;

    .line 13
    .line 14
    iget-object v1, p1, Lpj4/a;->a:Lko4/f;

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
    iget-object v0, p0, Lpj4/a;->b:Lko4/m;

    .line 24
    .line 25
    iget-object v1, p1, Lpj4/a;->b:Lko4/m;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lpj4/a;->c:Lko4/a;

    .line 35
    .line 36
    iget-object v1, p1, Lpj4/a;->c:Lko4/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lpj4/a;->d:Lko4/r;

    .line 46
    .line 47
    iget-object v1, p1, Lpj4/a;->d:Lko4/r;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string v0, "scheduled_post_feed"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string v0, "click"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object p0, p0, Lpj4/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lpj4/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "scheduled_post_feed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpj4/a;->a:Lko4/f;

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
    invoke-virtual {v1}, Lko4/f;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lpj4/a;->b:Lko4/m;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/2addr v1, v6

    .line 27
    iget-object v2, p0, Lpj4/a;->c:Lko4/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lko4/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/2addr v2, v6

    .line 35
    iget-object v1, p0, Lpj4/a;->d:Lko4/r;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :goto_2
    move v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v1}, Lko4/r;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const v5, 0x6fe5f0cb

    .line 47
    .line 48
    .line 49
    const v7, 0x5a5c588

    .line 50
    .line 51
    .line 52
    const v4, 0xe1781

    .line 53
    .line 54
    .line 55
    move v8, v6

    .line 56
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lpj4/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScheduledPostFeedClick(listing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpj4/a;->a:Lko4/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpj4/a;->b:Lko4/m;

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
    iget-object v1, p0, Lpj4/a;->c:Lko4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userSubreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpj4/a;->d:Lko4/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=scheduled_post_feed, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lpj4/a;->e:Ljava/lang/String;

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
