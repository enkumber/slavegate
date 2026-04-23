.class public final Led4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lnv3/j;


# direct methods
.method public constructor <init>(Lnv3/j;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "cancel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "push_notification"

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
    iput-object p1, p0, Led4/a;->a:Lnv3/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cancel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "push_notification"

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
    invoke-static {}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->newBuilder()Lpq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Led4/a;->a:Lnv3/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->h(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/channels/common/Notification;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->n(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->e(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->i(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lsh/m;->a:J

    .line 60
    .line 61
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 62
    .line 63
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 64
    .line 65
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v5, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->g(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->p(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->f(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->m(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/session/Session;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->j(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 131
    .line 132
    invoke-static {p1, v4}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->o(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->l(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;->k(Lcom/reddit/data/events/notification/cancel/push_notification/NotificationCancelPushNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "buildPartial(...)"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
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
    instance-of v0, p1, Led4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Led4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Led4/a;->a:Lnv3/j;

    .line 30
    .line 31
    iget-object p1, p1, Led4/a;->a:Lnv3/j;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_b
    const-string p0, "notification"

    .line 90
    .line 91
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    const-string p0, "cancel"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    const-string p0, "push_notification"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_e

    .line 114
    .line 115
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Led4/a;->a:Lnv3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x6bbb90ff

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, 0x237a88eb

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, -0x5185d186

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x27c01df0

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationCancelPushNotification(correlationId=null, post=null, notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led4/a;->a:Lnv3/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", subreddit=null, media=null, comment=null, actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=notification, action=cancel, noun=push_notification)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
