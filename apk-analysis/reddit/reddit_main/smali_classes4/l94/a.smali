.class public final Ll94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lnv3/j;

.field public final b:Lnv3/h;


# direct methods
.method public constructor <init>(Lnv3/j;Lnv3/h;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p3, "source"

    .line 13
    .line 14
    const-string v0, "inbox"

    .line 15
    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "action"

    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "noun"

    .line 27
    .line 28
    const-string v0, "inbox_notification_overflow"

    .line 29
    .line 30
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll94/a;->a:Lnv3/j;

    .line 37
    .line 38
    iput-object p2, p0, Ll94/a;->b:Lnv3/h;

    .line 39
    .line 40
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
    const-string p0, "inbox_notification_overflow"

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
    invoke-static {}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->newBuilder()Luj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll94/a;->a:Lnv3/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->i(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/channels/common/Notification;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ll94/a;->b:Lnv3/h;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lnv3/h;->a()Lcom/reddit/channels/common/Inbox;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->h(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/channels/common/Inbox;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->o(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;)V

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
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->e(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;)V

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
    check-cast p0, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->j(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lsh/m;->a:J

    .line 80
    .line 81
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 82
    .line 83
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 84
    .line 85
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v5, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 93
    .line 94
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->g(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->q(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->f(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/app/App;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->n(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/session/Session;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->k(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->p(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->m(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;->l(Lcom/reddit/data/events/inbox/view/inbox_notification_overflow/InboxViewInboxNotificationOverflow;Lcom/reddit/data/common/client/request/Request;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "buildPartial(...)"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
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
    instance-of v0, p1, Ll94/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll94/a;

    .line 11
    .line 12
    iget-object v0, p0, Ll94/a;->a:Lnv3/j;

    .line 13
    .line 14
    iget-object v1, p1, Ll94/a;->a:Lnv3/j;

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Ll94/a;->b:Lnv3/h;

    .line 46
    .line 47
    iget-object p1, p1, Ll94/a;->b:Lnv3/h;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    const-string p0, "inbox"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    const-string p0, "view"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    const-string p0, "inbox_notification_overflow"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 106
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll94/a;->a:Lnv3/j;

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
    invoke-virtual {v1}, Lnv3/j;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v4, 0xe1781

    .line 13
    .line 14
    .line 15
    mul-int v2, v1, v4

    .line 16
    .line 17
    iget-object p0, p0, Ll94/a;->b:Lnv3/h;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_1
    move v3, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnv3/h;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    const v7, 0x373aa5

    .line 29
    .line 30
    .line 31
    const v9, 0x6dec4fdd

    .line 32
    .line 33
    .line 34
    const v5, 0x5fb2286

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    move v8, v6

    .line 40
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InboxViewInboxNotificationOverflow(notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll94/a;->a:Lnv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, userPreferences=null, actionInfo=null, inbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll94/a;->b:Lnv3/h;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=view, noun=inbox_notification_overflow)"

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
