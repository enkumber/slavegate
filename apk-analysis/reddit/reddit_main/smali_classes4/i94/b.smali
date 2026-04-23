.class public final Li94/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lnv3/j;

.field public final b:Li94/a;

.field public final c:Lnv3/h;


# direct methods
.method public constructor <init>(Lnv3/j;Li94/a;Lnv3/h;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "inbox"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "receive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "inbox_notification"

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
    iput-object p1, p0, Li94/b;->a:Lnv3/j;

    .line 26
    .line 27
    iput-object p2, p0, Li94/b;->b:Li94/a;

    .line 28
    .line 29
    iput-object p3, p0, Li94/b;->c:Lnv3/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "receive"

    .line 2
    .line 3
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
    invoke-static {}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->newBuilder()Lcom/reddit/data/events/inbox/receive/inbox_notification/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li94/b;->a:Lnv3/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->j(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/channels/common/Notification;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "buildPartial(...)"

    .line 30
    .line 31
    iget-object v2, p0, Li94/b;->b:Li94/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;->newBuilder()Lcom/reddit/data/events/inbox/receive/inbox_notification/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Li94/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v4, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;->e(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->h(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification$GoldPurchase;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Li94/b;->c:Lnv3/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnv3/h;->a()Lcom/reddit/channels/common/Inbox;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 82
    .line 83
    invoke-static {v2, p0}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->i(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/channels/common/Inbox;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->p(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->e(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->k(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p1, Lsh/m;->a:J

    .line 117
    .line 118
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 119
    .line 120
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 121
    .line 122
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v6, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 130
    .line 131
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->g(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->r(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v3, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->f(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v3, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->o(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/session/Session;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v2, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->l(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 188
    .line 189
    invoke-static {p1, v5}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->q(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 198
    .line 199
    invoke-static {p1, v4}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->n(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast p1, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;->m(Lcom/reddit/data/events/inbox/receive/inbox_notification/InboxReceiveInboxNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
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
    instance-of v0, p1, Li94/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Li94/b;

    .line 12
    .line 13
    iget-object v0, p0, Li94/b;->a:Lnv3/j;

    .line 14
    .line 15
    iget-object v1, p1, Li94/b;->a:Lnv3/j;

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
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Li94/b;->b:Li94/a;

    .line 40
    .line 41
    iget-object v2, p1, Li94/b;->b:Li94/a;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Li94/b;->c:Lnv3/h;

    .line 58
    .line 59
    iget-object p1, p1, Li94/b;->c:Lnv3/h;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    const-string p0, "inbox"

    .line 90
    .line 91
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "receive"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    const-string p0, "inbox_notification"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 118
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
    iget-object v0, p0, Li94/b;->a:Lnv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Li94/b;->b:Li94/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Li94/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget-object p0, p0, Li94/b;->c:Lnv3/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnv3/h;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v0

    .line 33
    const v0, 0x5fb2286

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    const v0, 0x408272e3

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const v0, 0x1edd9a04

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InboxReceiveInboxNotification(notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li94/b;->a:Lnv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, actionInfo=null, goldPurchase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li94/b;->b:Li94/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outbound=null, inbox="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li94/b;->c:Lnv3/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=receive, noun=inbox_notification)"

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
