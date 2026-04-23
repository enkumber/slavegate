.class public final Le94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lnv3/l;

.field public final b:Lnv3/j;

.field public final c:Lnv3/m;

.field public final d:Lnv3/a;

.field public final e:Lnv3/h;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

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
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 p7, p7, 0x1000

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const-string p7, "source"

    .line 28
    .line 29
    const-string v0, "inbox"

    .line 30
    .line 31
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p7, "action"

    .line 35
    .line 36
    const-string v0, "click"

    .line 37
    .line 38
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p7, "noun"

    .line 42
    .line 43
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le94/a;->a:Lnv3/l;

    .line 50
    .line 51
    iput-object p2, p0, Le94/a;->b:Lnv3/j;

    .line 52
    .line 53
    iput-object p3, p0, Le94/a;->c:Lnv3/m;

    .line 54
    .line 55
    iput-object p4, p0, Le94/a;->d:Lnv3/a;

    .line 56
    .line 57
    iput-object p5, p0, Le94/a;->e:Lnv3/h;

    .line 58
    .line 59
    iput-object p6, p0, Le94/a;->f:Ljava/lang/String;

    .line 60
    .line 61
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
    iget-object p0, p0, Le94/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/inbox/click/InboxClick;->newBuilder()Ljj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le94/a;->a:Lnv3/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnv3/l;->a()Lcom/reddit/channels/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->m(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/channels/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Le94/a;->b:Lnv3/j;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

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
    check-cast v3, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/click/InboxClick;->j(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/channels/common/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Le94/a;->c:Lnv3/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lnv3/m;->a(Z)Lcom/reddit/channels/common/Subreddit;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/click/InboxClick;->r(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/channels/common/Subreddit;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Le94/a;->d:Lnv3/a;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lnv3/a;->a(Z)Lcom/reddit/channels/common/ActionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->f(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/channels/common/ActionInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Le94/a;->e:Lnv3/h;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lnv3/h;->a()Lcom/reddit/channels/common/Inbox;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->i(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/channels/common/Inbox;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->q(Lcom/reddit/data/events/inbox/click/InboxClick;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->e(Lcom/reddit/data/events/inbox/click/InboxClick;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 129
    .line 130
    iget-object p0, p0, Le94/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/reddit/data/events/inbox/click/InboxClick;->k(Lcom/reddit/data/events/inbox/click/InboxClick;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p1, Lsh/m;->a:J

    .line 136
    .line 137
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 138
    .line 139
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 140
    .line 141
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v5, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 149
    .line 150
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/inbox/click/InboxClick;->h(Lcom/reddit/data/events/inbox/click/InboxClick;J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->t(Lcom/reddit/data/events/inbox/click/InboxClick;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->g(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/app/App;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v2, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/click/InboxClick;->p(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lcom/reddit/data/events/inbox/click/InboxClick;->l(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 207
    .line 208
    invoke-static {p1, v4}, Lcom/reddit/data/events/inbox/click/InboxClick;->s(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/user/User;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast p1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 217
    .line 218
    invoke-static {p1, v3}, Lcom/reddit/data/events/inbox/click/InboxClick;->o(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast p1, Lcom/reddit/data/events/inbox/click/InboxClick;

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/reddit/data/events/inbox/click/InboxClick;->n(Lcom/reddit/data/events/inbox/click/InboxClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "buildPartial(...)"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
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
    instance-of v0, p1, Le94/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Le94/a;

    .line 12
    .line 13
    iget-object v0, p0, Le94/a;->a:Lnv3/l;

    .line 14
    .line 15
    iget-object v1, p1, Le94/a;->a:Lnv3/l;

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
    iget-object v1, p0, Le94/a;->b:Lnv3/j;

    .line 35
    .line 36
    iget-object v2, p1, Le94/a;->b:Lnv3/j;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    iget-object v1, p0, Le94/a;->c:Lnv3/m;

    .line 63
    .line 64
    iget-object v2, p1, Le94/a;->c:Lnv3/m;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Le94/a;->d:Lnv3/a;

    .line 75
    .line 76
    iget-object v2, p1, Le94/a;->d:Lnv3/a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v1, p0, Le94/a;->e:Lnv3/h;

    .line 122
    .line 123
    iget-object v2, p1, Le94/a;->e:Lnv3/h;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_11

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_11
    const-string v0, "inbox"

    .line 154
    .line 155
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_12

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_12
    const-string v0, "click"

    .line 163
    .line 164
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_13

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_13
    iget-object p0, p0, Le94/a;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Le94/a;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_14

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "inbox"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le94/a;->a:Lnv3/l;

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
    invoke-virtual {v1}, Lnv3/l;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Le94/a;->b:Lnv3/j;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lnv3/j;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x745f

    .line 26
    .line 27
    iget-object v2, p0, Le94/a;->c:Lnv3/m;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lnv3/m;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    const/16 v6, 0x1f

    .line 39
    .line 40
    mul-int/2addr v1, v6

    .line 41
    iget-object v2, p0, Le94/a;->d:Lnv3/a;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Lnv3/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    const v2, 0x34e63b41

    .line 53
    .line 54
    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v1, p0, Le94/a;->e:Lnv3/h;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_4
    move v3, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v1}, Lnv3/h;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    const v5, 0x5fb2286

    .line 68
    .line 69
    .line 70
    const v7, 0x5a5c588

    .line 71
    .line 72
    .line 73
    const v4, 0xe1781

    .line 74
    .line 75
    .line 76
    move v8, v6

    .line 77
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Le94/a;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InboxClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le94/a;->a:Lnv3/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment=null, notification="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le94/a;->b:Lnv3/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, userPreferences=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le94/a;->c:Lnv3/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le94/a;->d:Lnv3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", message=null, outbound=null, metaSearch=null, banner=null, topicMetadata=null, inbox="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le94/a;->e:Lnv3/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=click, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Le94/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
