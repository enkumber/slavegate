.class public final Lk94/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lk94/b;

.field public final b:Lk94/a;


# direct methods
.method public constructor <init>(Lk94/b;Lk94/a;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inbox"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const-string v1, "view"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noun"

    .line 24
    .line 25
    const-string v1, "inbox_notification"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk94/c;->a:Lk94/b;

    .line 34
    .line 35
    iput-object p2, p0, Lk94/c;->b:Lk94/a;

    .line 36
    .line 37
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
    const-string p0, "inbox_notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

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
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->newBuilder()Lcom/reddit/data/events/inbox/view/inbox_notification/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;->newBuilder()Lcom/reddit/data/events/inbox/view/inbox_notification/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lk94/c;->a:Lk94/b;

    .line 17
    .line 18
    iget-object v2, v2, Lk94/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;->e(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buildPartial(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->i(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Notification;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;->newBuilder()Lcom/reddit/data/events/inbox/view/inbox_notification/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lk94/c;->b:Lk94/a;

    .line 56
    .line 57
    iget-object v3, p0, Lk94/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;->e(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lk94/a;->b:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;->g(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lk94/a;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v3, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;

    .line 89
    .line 90
    invoke-static {v3, p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;->f(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 108
    .line 109
    invoke-static {v1, p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->h(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification$Inbox;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->o(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->e(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->j(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, p1, Lsh/m;->a:J

    .line 143
    .line 144
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 145
    .line 146
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 147
    .line 148
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v6, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 156
    .line 157
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->g(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;J)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v4, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 168
    .line 169
    invoke-static {v4, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->q(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast v4, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 180
    .line 181
    invoke-static {v4, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->f(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v4, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 192
    .line 193
    invoke-static {v4, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->n(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/session/Session;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v3, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 204
    .line 205
    invoke-static {v3, p1}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->k(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 214
    .line 215
    invoke-static {p1, v5}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->p(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 222
    .line 223
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->m(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;

    .line 234
    .line 235
    invoke-static {p1, p0}, Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;->l(Lcom/reddit/data/events/inbox/view/inbox_notification/InboxViewInboxNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
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
    instance-of v0, p1, Lk94/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk94/c;

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
    iget-object v1, p0, Lk94/c;->a:Lk94/b;

    .line 23
    .line 24
    iget-object v2, p1, Lk94/c;->a:Lk94/b;

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
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-object p0, p0, Lk94/c;->b:Lk94/a;

    .line 86
    .line 87
    iget-object p1, p1, Lk94/c;->b:Lk94/a;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    const-string p0, "inbox"

    .line 118
    .line 119
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    const-string p0, "view"

    .line 127
    .line 128
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    const-string p0, "inbox_notification"

    .line 136
    .line 137
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_11

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 146
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
    .locals 2

    .line 1
    iget-object v0, p0, Lk94/c;->a:Lk94/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk94/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x6bbb90ff

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object p0, p0, Lk94/c;->b:Lk94/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk94/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    const v0, 0xe1781

    .line 21
    .line 22
    .line 23
    mul-int/2addr p0, v0

    .line 24
    const v0, 0x5fb2286

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    .line 30
    const v0, 0x373aa5

    .line 31
    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    const v0, 0x1edd9a04

    .line 37
    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InboxViewInboxNotification(comment=null, notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk94/c;->a:Lk94/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, userPreferences=null, subreddit=null, actionInfo=null, outbound=null, metaSearch=null, topicMetadata=null, inbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk94/c;->b:Lk94/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=view, noun=inbox_notification)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
