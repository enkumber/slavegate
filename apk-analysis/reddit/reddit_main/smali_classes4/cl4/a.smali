.class public final Lcl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lnv3/n;


# direct methods
.method public constructor <init>(Lnv3/n;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "system_settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "heartbeat_update"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "notification"

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
    iput-object p1, p0, Lcl4/a;->a:Lnv3/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "heartbeat_update"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "notification"

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
    invoke-static {}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->newBuilder()Lg21/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;->newBuilder()Lgt/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcl4/a;->a:Lnv3/n;

    .line 17
    .line 18
    iget-object v2, p0, Lnv3/n;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v3, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;->g(Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnv3/n;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v3, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;->f(Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnv3/n;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;->e(Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "buildPartial(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->n(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/channels/common/SystemSettingsHeartbeatUpdateNotification;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->m(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->e(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->h(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p1, Lsh/m;->a:J

    .line 116
    .line 117
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 118
    .line 119
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 120
    .line 121
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v6, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 129
    .line 130
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->g(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->p(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v3, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->f(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->l(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 177
    .line 178
    invoke-static {v2, p1}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->i(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 187
    .line 188
    invoke-static {p1, v5}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->o(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->k(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;->j(Lcom/reddit/data/events/system_notification_settings_event/SystemSettingsHeartbeatUpdateNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcl4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcl4/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcl4/a;->a:Lnv3/n;

    .line 12
    .line 13
    iget-object p1, p1, Lcl4/a;->a:Lnv3/n;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "system_settings"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "heartbeat_update"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "notification"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "system_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcl4/a;->a:Lnv3/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv3/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, -0x22d87fcd

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x6ea0f16c

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x237a88eb

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
    const-string v1, "SystemSettingsHeartbeatUpdateNotification(systemsettingsHeartbeatupdateNotification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl4/a;->a:Lnv3/n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=system_settings, action=heartbeat_update, noun=notification)"

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
